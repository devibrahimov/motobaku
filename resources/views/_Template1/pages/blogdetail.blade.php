@extends('Template1.index')

@section('css')
@endsection


@section('content')

    <section class="page-header padding">
        <div class="container">
            <div class="page-content text-center">
                <h2> {{$blog->name}}</h2>
            </div>
        </div>
    </section><!-- /.page-header -->


    <section class="blog-section padding">
        <div class="container">
            <div class="blog-wrap row">
                <div class="col-lg-8 sm-padding">
                    <div class="row">


                                <div class="col-lg-12 padding-15">
                                    <div class="blog-item">
                                        <div class="blog-thumb">
                                            <img src="{{$blog->image}}" alt="post">
                                            <span class="category">
                                        <a href="{{route('site.blogcat',['id'=>$blog->category,'slug'=>\Illuminate\Support\Str::slug(getblogcategorycontent($blog->category,LaravelLocalization::getCurrentLocale())->name)])}}">
                                            {{getblogcategorycontent($blog->category,LaravelLocalization::getCurrentLocale())->name}}
                                        </a>
                                    </span>
                                        </div>
                                        <div class="blog-content">
                                            <h3  >
                                                <a  href="{{route('site.blogdetail',['id'=>$blog->blog_id ,'slug'=>\Illuminate\Support\Str::slug($blog->name)])}}">
                                                    {{$blog->name}}</a>
                                            </h3>
                                            <p>{!! $blog->content !!} </p>

                                        </div>
                                    </div>
                                </div>


                    </div><!-- /.row -->

                </div><!--/.col-lg-8-->

                <div class="col-lg-4 padding-15">
                    <div class="sidebar-wrap">
                        <div class="widget-content">
                            <img src="https://i.pinimg.com/564x/1a/ac/b7/1aacb718f4086c68ed9c47cd26a2b032.jpg" alt="">
                            <h2>Aynur Həkim</h2>
                        </div><!-- ./widget-content -->
                        <div class="widget-content">
                            <h3>Katgoriyalar</h3>
                            <ul class="widget-links">
                                @if(isset($categories))
                                    @foreach($categories as $cat)
                                        <li>
                                            <i class="fas fa-square-full"></i>
                                            <a href="{{route('site.blogcat',['id'=>$cat->base_id ,'slug'=>\Illuminate\Support\Str::slug($cat->name)])}}">{{$cat->name}}</a>
                                        </li>
                                    @endforeach
                                @endif
                            </ul>
                        </div><!-- ./widget-content -->
                        <div class="widget-content">
                            <h3>Sizin Üçün</h3>
                            <ul class="thumb-post">
                                @if(isset($randblogs))
                                    @foreach($randblogs as $rb)
                                        <li>
                                            <div class="thumb">
                                                <img src="{{$rb->image}}" alt="thumb">
                                            </div>
                                            <div class="thumb-post-meta">
                                                <h3 class="text-truncate">
                                                    <a href="{{route('site.blogdetail',['id'=>$rb->blog_id ,'slug'=>\Illuminate\Support\Str::slug($rb->name)])}}">
                                                        {!! mb_substr( strip_tags(html_entity_decode($rb->name)),0,30) !!} ...
                                                    </a>
                                                </h3>
                                            </div>
                                        </li>
                                    @endforeach
                                @endif
                            </ul>
                        </div><!-- /.widget-content -->

                    </div><!-- /.sidebar-wrap -->
                </div><!-- /.col-lg-4 -->
            </div><!-- /.blog-wrap -->
        </div>
    </section><!-- /.blog-section -->

@endsection


@section('js')
@endsection
