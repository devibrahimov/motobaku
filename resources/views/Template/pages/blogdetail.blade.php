@extends('Template.index')

@section('css')

@endsection


@section('content')

    <div class="breadcrumb-area breadcrumb-style-6  ">
        <div class="breadcrumb-inner">
            <h1 class="page-title">{{__('content.blogs')}}</h1>
            <ul class="page-list">
                <li><a href="{{route('site.index')}}">{{__('content.home')}}</a></li>
                <li><a href="{{route('site.blogs')}}">{{__('content.blogs')}}</a></li>
            </ul>
        </div>
    </div>



    <!-- blog content start -->
    <div class="blog-content padding-top-120 padding-bottom-115">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-12">
                    <div class="blog-single-content">
                        <div class="blog-details-item">
                            <img src="{{$blog->image}}" alt="{{$blog->name}}"
                                 title="{{$blog->name}}" width="100%"  >
                            <div class="content ">
                             <h1 class="margin-bottom-30 margin-top-30">{{$blog->name}}</h1>
                                <p  > {!! $blog->content !!}</p>
                            {{--<ul class="post-meta margin-top-50">--}}
                            {{--                            <li><a href="#"><i class="fa fa-comments"></i> 1200 Comments</a></li>--}}
                            {{--                            <li><a href="#"><i class="fa fa-share-alt"></i> 120 Share</a></li>--}}
                            {{--                        </ul>--}}

                            <!-- comment area start -->
                                <div class="comment-area">
                                    <ul class="comment-list">
                                        <li class="parent">
                                            <div class="single-comment-wrap">
                                                <div class="thumb">
                                                    <img alt="comment" src="/assets/img/blog/comment1.png">
                                                </div>
                                                <div class="content">
                                                    <h4 class="title">William Khan</h4>
                                                    <div class="comment-content">
                                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <ul class="children">
                                                <li>
                                                    <div class="single-comment-wrap">
                                                        <div class="thumb">
                                                            <img alt="comment" src="/assets/img/blog/comment2.png">
                                                        </div>
                                                        <div class="content">
                                                            <h4 class="title">Jalali khan</h4>
                                                            <div class="comment-content">
                                                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="parent">
                                            <div class="single-comment-wrap">
                                                <div class="thumb">
                                                    <img alt="comment" src="/assets/img/blog/comment3.png">
                                                </div>
                                                <div class="content">
                                                    <h4 class="title">Harvard Ali</h4>
                                                    <div class="comment-content">
                                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>

                                    <form action="#" class="comment-form margin-top-50">
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="write comments.....">
                                        </div>
                                    </form>
                                </div>
                                <!-- comment area end -->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-12">
                    <div class="blog-right-content">

                        <h1>{{__('content.blogs')}}</h1>

                        @if(isset($randblogs))
                            @foreach($randblogs as $rb)
                                <div class="share-img-item">
                                    <div class="img-part">
                                        <a href="{{route('site.blogdetail',['id'=>$rb->blog_id ,'slug'=>\Illuminate\Support\Str::slug($rb->name)])}}"><img src="{{$rb->image}}" alt=""></a>
                                    </div>
                                    <div class="content-part">
                                        <h4 class="text-truncate">{{$rb->name}}</h4>
                                        <span class="text">{!! mb_substr( strip_tags(html_entity_decode($rb->content)),0,100) !!} ...</span>
                                        <ul class="post-meta">
                                            <li><div class="btn-wrapper desktop-left">
                                                    <a href="{{route('site.blogdetail',['id'=>$rb->blog_id ,'slug'=>\Illuminate\Support\Str::slug($rb->name)])}}"
                                                       class="btn btn-element btn-small btn-sm btn-red">{{__('content.readmore')}}</a>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            @endforeach
                        @endif

                    </div>


                    <div class="blog-right-slider margin-top-30">
                        <div class="single-item">
                            <img src="/assets/img/product-details/big2.png" alt="">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit</p>
                            <span>Product 1</span>
                        </div>
                        <div class="single-item">
                            <img src="/assets/img/product-details/big4.png" alt="">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit</p>
                            <span>Product 2</span>
                        </div>
                        <div class="single-item">
                            <img src="/assets/img/product-details/big1.png" alt="">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit</p>
                            <span>Product 3</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- blog content end -->


    <!-- slider1 start -->
    <div class="blog-slider-style-01 margin-top-120 margin-bottom-120">
        <div class="container">
            <div class="row">
                <div class="blog-slider1">

                    @foreach($categories as $cat)
                        <div class="single-item">
                            <a href="{{route('site.blogcat',['id'=>$cat->base_id ,'slug'=>\Illuminate\Support\Str::slug($cat->name)])}}">
                                <img src="{{$cat->image}}" alt="{{setting()->title}} - {{$cat->name}} ">
                                <div class="slider-content">
                                    <a href="{{route('site.blogcat',['id'=>$cat->base_id ,'slug'=>\Illuminate\Support\Str::slug($cat->name)])}}">{{$cat->name}}</a>
                                </div>
                            </a>
                        </div>
                    @endforeach
                </div>
            </div>
        </div>
    </div>
    <!-- slider1 end -->

@endsection


@section('js')
@endsection
