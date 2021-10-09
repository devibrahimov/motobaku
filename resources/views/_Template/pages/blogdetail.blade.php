@extends('_Template.index')

@section('css')
@endsection


@section('content')

    <section class="page-title page-title-layout5 bg-overlay text-center">
        <div class="bg-img"><img src="/template/images/page-titles/6.jpg" alt="background"></div>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1 class="pagetitle__heading">{{$blog->name}}</h1>

                </div><!-- /.col-xl-6 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.page-title -->
    <section class="blog blog-single pt-0 pb-80 mt-50">
        <div class="container mt-5">
            <div class="row mt-5">
                <div class="col-sm-12 col-md-12 col-lg-8">
                    <div class="post-item mb-0">
                        <div class="post__img">
                            <a href="{{route('site.blogdetail',['id'=>$blog->blog_id ,'slug'=>\Illuminate\Support\Str::slug($blog->name)])}}">
                                <img src="{{$blog->image}}" alt="post image" loading="lazy">
                            </a>
                        </div><!-- /.post-img -->
                        <div class="post__body pb-0">
                            <div class="post__meta-cat">
                                @if(isset(getblogcategorycontent($blog->category,LaravelLocalization::getCurrentLocale())->name)))

                                <a href="{{route('site.blogcat',['id'=>$blog->category,'slug'=>\Illuminate\Support\Str::slug(getblogcategorycontent($blog->category,LaravelLocalization::getCurrentLocale())->name)])}}">
                                    {{getblogcategorycontent($blog->category,LaravelLocalization::getCurrentLocale())->name}}</a>
                                @endif
                            </div><!-- /.blog-meta-cat -->

                            <h1 class="post__title mb-30">
                                {{$blog->name}}
                            </h1>
                            <div class="post__desc">
                                {!! $blog->content !!}
                             </div><!-- /.blog-desc -->
                        </div>
                    </div><!-- /.post-item -->

                </div><!-- /.col-lg-8 -->
                <div class="col-sm-12 col-md-12 col-lg-4">
                    <aside class="sidebar">

                        <div class="widget widget-posts">
                            <h5 class="widget__title">{{__('content.blogs')}}</h5>
                            <div class="widget__content">
                                @if(isset($randblogs))
                                    @foreach($randblogs as $rb)
                                        <div class="widget-post-item d-flex align-items-center">
                                            <div class="widget-post__img">
                                                <a href="#"><img src="{{$rb->image}}" alt="thumb"></a>
                                            </div><!-- /.widget-post-img -->
                                            <div class="widget-post__content">

                                                <h4 class="widget-post__title"><a href="{{route('site.blogdetail',['id'=>$rb->blog_id ,'slug'=>\Illuminate\Support\Str::slug($rb->name)])}}">
                                                        {!! mb_substr( strip_tags(html_entity_decode($rb->name)),0,30) !!} ...</a>
                                                </h4>
                                            </div><!-- /.widget-post-content -->
                                        </div><!-- /.widget-post-item -->
                                    @endforeach
                               @endif
                            </div><!-- /.widget-content -->
                        </div><!-- /.widget-posts -->
                        <div class="widget widget-categories">
                            <h5 class="widget__title">{{__('content.categories')}}</h5>


                            <div class="widget-content">
                                <ul class="list-unstyled mb-0">
                                    @if(isset($categories))
                                        @foreach($categories as $cat)
                                    <li><a href="{{route('site.blogcat',['id'=>$cat->base_id ,'slug'=>\Illuminate\Support\Str::slug($cat->name)])}}">
                                            <span>{{$cat->name}}</span></a></li>
                                        @endforeach
                                    @endif
                                </ul>
                            </div><!-- /.widget-content -->
                        </div><!-- /.widget-categories -->

                    </aside><!-- /.sidebar -->
                </div><!-- /.col-lg-4 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.blog Single -->


@endsection


@section('js')
@endsection
