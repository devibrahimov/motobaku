@extends('Template.index')

@section('css')
@endsection


@section('content')

    <div class="breadcrumb-area breadcrumb-style-6 margin-bottom-100">
        <div class="breadcrumb-inner">
            <h1 class="page-title">{{__('content.blogs')}}</h1>
            <ul class="page-list">
                <li><a href="{{route('site.index')}}">{{__('content.home')}}</a></li>
                <li><a href="{{route('site.blogs')}}">{{__('content.blogs')}}</a></li>
            </ul>
        </div>
    </div>



    <!-- slider1 start -->
    <div class="blog-slider-style-01 margin-top-120 margin-bottom-120">
        <div class="container">
            <div class="row">
                <div class="blog-slider1">
                    <div class="single-item">
                        <img src="/assets/img/blog/top-slider1.png" alt="">
                        <div class="slider-content">
                            <a>Lorem ipsum dolor sit ame</a>
                        </div>
                    </div>
                    <div class="single-item">
                        <img src="/assets/img/blog/top-slider2.png" alt="">
                        <div class="slider-content">
                            <a>Lorem ipsum dolor sit ame</a>
                        </div>
                    </div>
                    <div class="single-item">
                        <img src="/assets/img/blog/top-slider3.png" alt="">
                        <div class="slider-content">
                            <a>Lorem ipsum dolor sit ame</a>
                        </div>
                    </div>
                    <div class="single-item">
                        <img src="/assets/img/blog/top-slider1.png" alt="">
                        <div class="slider-content">
                            <a>Lorem ipsum dolor sit ame</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- slider1 end -->

    <!-- slider2 start -->
    <div class="blog-slider-style-02">
        <div class="container">
            <div class="row">
                <div class="col-lg-7 col-md-6">
                    <div class="blog-slider2 padding-100 padding-lr-50">
                        <div class="single-item">
                            <span class="title">Kawasaki Qurucusu Sozu ve hakkinda </span>
                            <p class="content">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique. Nulla vehicula porta tortor non maximus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aliquam eu viverra augue. Donec aliquet dignissim augue, nec posuere augue pharetra sed. Pellentesque consequat ornare ornare. Aliquam erat volutpat.</p>
                            <span class="sign">Willam Kawasaki</span>
                        </div>
                        <div class="single-item">
                            <span class="title">Yamaha Qurucusu Sozu ve hakkinda</span>
                            <p class="content">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique. Nulla vehicula porta tortor non maximus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aliquam eu viverra augue. Donec aliquet dignissim augue, nec posuere augue pharetra sed. Pellentesque consequat ornare ornare. Aliquam erat volutpat.</p>
                            <span class="sign">Yamaha Smith</span>
                        </div>
                        <div class="single-item">
                            <span class="title">Harley Davidson  Qurucusu Sozu ve hakkinda</span>
                            <p class="content">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique. Nulla vehicula porta tortor non maximus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aliquam eu viverra augue. Donec aliquet dignissim augue, nec posuere augue pharetra sed. Pellentesque consequat ornare ornare. Aliquam erat volutpat.</p>
                            <span class="sign">Harley Davidson</span>
                        </div>
                        <div class="single-item">
                            <span class="title">Dugati  Qurucusu Sozu ve hakkinda</span>
                            <p class="content">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique. Nulla vehicula porta tortor non maximus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aliquam eu viverra augue. Donec aliquet dignissim augue, nec posuere augue pharetra sed. Pellentesque consequat ornare ornare. Aliquam erat volutpat.</p>
                            <span class="sign">Willam Smith</span>
                        </div>
                        <div class="single-item">
                            <span class="title">Ninja  Qurucusu Sozu ve hakkinda</span>
                            <p class="content">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique. Nulla vehicula porta tortor non maximus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aliquam eu viverra augue. Donec aliquet dignissim augue, nec posuere augue pharetra sed. Pellentesque consequat ornare ornare. Aliquam erat volutpat.</p>
                            <span class="sign">Ninja Kaplunbagalar</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 offset-1 col-md-5 d-none d-md-block">
                    <img src="/assets/img/blog/roadrunner.png" alt="">
                </div>
            </div>
        </div>
    </div>
    <!-- slider2 end -->

    <!-- blog content start -->
    <div class="blog-content padding-top-120 padding-bottom-115">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-12">
                    <div class="blog-left-content">
                        <div class="img-item row margin-bottom-30">
                            <div class="col-md-6">
                                <div class="row h-100">
                                    <div class="blog-thumb d-flex">
                                        <img src="/assets/img/blog/image-item1.png" alt="">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="content">
                                    <h4>Biking, May 1, 2019</h4>
                                    <span class="text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue.</span>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique.</p>
                                    <ul class="post-meta">
                                        <li><a href="#"><i class="fa fa-comments"></i> 1200 Comments</a></li>
                                        <li><a href="#"><i class="fa fa-share-alt"></i> 120 Share</a></li>
                                    </ul>
                                    <div class="btn-wrapper desktop-left">
                                        <a href="blog-details.html" class="btn btn-element btn-normal btn-red">Read More</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="img-item row margin-bottom-30">
                            <div class="col-md-6">
                                <div class="row h-100">
                                    <div class="blog-thumb d-flex">
                                        <img src="/assets/img/blog/image-item2.png" alt="">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="content">
                                    <h4>Biking, May 1, 2019</h4>
                                    <span class="text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue.</span>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique.</p>
                                    <ul class="post-meta">
                                        <li><a href="#"><i class="fa fa-comments"></i> 1200 Comments</a></li>
                                        <li><a href="#"><i class="fa fa-share-alt"></i> 120 Share</a></li>
                                    </ul>
                                    <div class="btn-wrapper desktop-left">
                                        <a href="blog-details.html" class="btn btn-element btn-normal btn-red">Read More</a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="img-item row margin-bottom-30">
                            <div class="col-md-6">
                                <div class="row h-100">
                                    <div class="blog-thumb d-flex">
                                        <img src="/assets/img/blog/image-item1.png" alt="">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="content">
                                    <h4>Biking, May 1, 2019</h4>
                                    <span class="text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue.</span>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique.</p>
                                    <ul class="post-meta">
                                        <li><a href="#"><i class="fa fa-comments"></i> 1200 Comments</a></li>
                                        <li><a href="#"><i class="fa fa-share-alt"></i> 120 Share</a></li>
                                    </ul>
                                    <div class="btn-wrapper desktop-left">
                                        <a href="blog-details.html" class="btn btn-element btn-normal btn-red">Read More</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="img-item row margin-bottom-30">
                            <div class="col-md-6">
                                <div class="row h-100">
                                    <div class="blog-thumb d-flex">
                                        <img src="/assets/img/blog/image-item2.png" alt="">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="content">
                                    <h4>Biking, May 1, 2019</h4>
                                    <span class="text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue.</span>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique.</p>
                                    <ul class="post-meta">
                                        <li><a href="#"><i class="fa fa-comments"></i> 1200 Comments</a></li>
                                        <li><a href="#"><i class="fa fa-share-alt"></i> 120 Share</a></li>
                                    </ul>
                                    <div class="btn-wrapper desktop-left">
                                        <a href="blog-details.html" class="btn btn-element btn-normal btn-red">Read More</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="blog-pagination margin-top-55">
                        <ul>
                            <li>
                                <span class="page-bumber">1</span>
                            </li>
                            <li>
                                <span class="page-bumber">2</span>
                            </li>
                            <li>
                                <span class="page-bumber">3</span>
                            </li>
                            <li>
                                <span class="page-bumber">4</span>
                            </li>
                            <li>
                                <span class="page-bumber">5</span>
                            </li>
                            <li>
                                <span class="next page-bumber"><i class="fa fa-long-arrow-right"></i></span>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-12">
                    <div class="blog-right-content">

                        <h1>Most Shared</h1>
                        <div class="share-img-item">
                            <div class="img-part">
                                <a href="blog-details.html"><img src="/assets/img/blog/share1.png" alt=""></a>
                            </div>
                            <div class="content-part">
                                <h4>Biking</h4>
                                <span class="text">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
                                <ul class="post-meta">
                                    <li><a href="#"><i class="fa fa-share-alt"></i> 120 Share</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="share-img-item">
                            <div class="img-part">
                                <a href="blog-details.html"><img src="/assets/img/blog/share2.png" alt=""></a>
                            </div>
                            <div class="content-part">
                                <h4>Biking</h4>
                                <span class="text">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
                                <ul class="post-meta">
                                    <li><a href="#"><i class="fa fa-share-alt"></i> 120 Share</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="share-img-item">
                            <div class="img-part">
                                <a href="blog-details.html"><img src="/assets/img/blog/share3.png" alt=""></a>
                            </div>
                            <div class="content-part">
                                <h4>Biking</h4>
                                <span class="text">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
                                <ul class="post-meta">
                                    <li><a href="#"><i class="fa fa-share-alt"></i> 120 Share</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="share-img-item">
                            <div class="img-part">
                                <a href="blog-details.html"><img src="/assets/img/blog/share4.png" alt=""></a>
                            </div>
                            <div class="content-part">
                                <h4>Biking</h4>
                                <span class="text">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
                                <ul class="post-meta">
                                    <li><a href="#"><i class="fa fa-share-alt"></i> 120 Share</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="blog-right-slider margin-top-30">
                        <div class="single-item">
                            <img src="/assets/img/blog/right-slider1.png" alt="">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit</p>
                            <span>Categories</span>
                        </div>
                        <div class="single-item">
                            <img src="/assets/img/blog/right-slider1.png" alt="">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit</p>
                            <span>Categories</span>
                        </div>
                        <div class="single-item">
                            <img src="/assets/img/blog/right-slider1.png" alt="">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit</p>
                            <span>Categories</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- blog content end -->

    <!-- instagram start -->
    <div class="instagram-area">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h1>FOLLOW @ INSTAGRAM</h1>
                </div>
            </div>
            <div class="row">
                <div class="owl-carousel owl-theme">
                    <div class="item"><img src="/assets/img/blog/instagram1.png" alt="instagram"></div>
                    <div class="item"><img src="/assets/img/blog/instagram2.png" alt="instagram"></div>
                    <div class="item"><img src="/assets/img/blog/instagram3.png" alt="instagram"></div>
                    <div class="item"><img src="/assets/img/blog/instagram4.png" alt="instagram"></div>
                    <div class="item"><img src="/assets/img/blog/instagram5.png" alt="instagram"></div>
                    <div class="item"><img src="/assets/img/blog/instagram6.png" alt="instagram"></div>
                    <div class="item"><img src="/assets/img/blog/instagram1.png" alt="instagram"></div>
                    <div class="item"><img src="/assets/img/blog/instagram1.png" alt="instagram"></div>
                    <div class="item"><img src="/assets/img/blog/instagram2.png" alt="instagram"></div>
                    <div class="item"><img src="/assets/img/blog/instagram3.png" alt="instagram"></div>
                    <div class="item"><img src="/assets/img/blog/instagram4.png" alt="instagram"></div>
                    <div class="item"><img src="/assets/img/blog/instagram5.png" alt="instagram"></div>
                    <div class="item"><img src="/assets/img/blog/instagram6.png" alt="instagram"></div>
                    <div class="item"><img src="/assets/img/blog/instagram1.png" alt="instagram"></div>
                </div>
            </div>
        </div>
    </div>
    <!-- instagram end -->


@endsection


@section('js')
@endsection
