@extends('Template.index')

@section('css')
@endsection


@section('content')

    <section class="page-title page-title-layout5 bg-overlay text-center">
        <div class="bg-img"><img src="/template/images/page-titles/6.jpg" alt="background"></div>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1 class="pagetitle__heading">{{__('content.blog')}}</h1>

                </div><!-- /.col-xl-6 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.page-title -->

    <section class="blog-grid">
        <div class="container">
            <div class="row">
                @if(isset($blogs))
                    @foreach($blogs as $b)
                        <div class="col-sm-12 col-md-6 col-lg-4">
                        <div class="post-item">
                            <div class="post__img">
                                <a href="{{route('site.blogdetail',['id'=>$b->blog_id ,'slug'=>\Illuminate\Support\Str::slug($b->name)])}}">
                                    <img src=" {{$b->image}}" alt="post image" loading="lazy">
                                </a>
                            </div><!-- /.post__img -->
                            <div class="post__body">
                                <div class="post__meta-cat">
                                    @if(isset(getblogcategorycontent($b->category,LaravelLocalization::getCurrentLocale())->name))

                                    <a href="{{route('site.blogcat',['id'=>$b->category ,'slug'=>\Illuminate\Support\Str::slug(getblogcategorycontent($b->category,LaravelLocalization::getCurrentLocale())->name)])}}">
                                        {{getblogcategorycontent($b->category,LaravelLocalization::getCurrentLocale())->name}}
                                    </a>
                                    @endif
                                </div>

                                <h4 class="post__title"><a href="{{route('site.blogdetail',['id'=>$b->blog_id ,'slug'=>\Illuminate\Support\Str::slug($b->name)])}}">
                                        {{$b->name}}</a></h4>

                                <p class="post__desc">
                                    {!! mb_substr( strip_tags(html_entity_decode($b->content)),0,300 ) !!} ...
                                </p>
                                <a href="{{route('site.blogdetail',['id'=>$b->blog_id ,'slug'=>\Illuminate\Support\Str::slug($b->name)])}}" class="btn btn__secondary btn__link btn__rounded">
                                    <span>{{__('content.readmore')}}</span>
                                    <i class="icon-arrow-right"></i>
                                </a>
                            </div><!-- /.post__body -->
                        </div><!-- /.post-item -->
                    </div><!-- /.col-lg-4 -->
                    @endforeach
                @endif

            </div><!-- /.row -->
            <div class="row">
                <div class="col-12 text-center">
                    <nav class="pagination-area">
                        <ul class="pagination justify-content-center">
{{--                            <li><a class="current" href="#">1</a></li>--}}
{{--                            <li><a href="#">2</a></li>--}}
{{--                            <li><a href="#"><i class="icon-arrow-right"></i></a></li>--}}
                            {!! $blogs->links()!!}
                        </ul>
                    </nav><!-- .pagination-area -->
                </div><!-- /.col-12 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.blog Grid -->
@endsection


@section('js')
@endsection
