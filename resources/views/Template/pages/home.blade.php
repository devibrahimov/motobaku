@extends('Template.index')


@section('css')
@endsection

@section('content')

    <!-- banner start -->
    <div class="banner-area home-banner1">
        <div class="banner-slider banner-slider1">
            @if(isset($carousel))
                @foreach($carousel as $c)
            <div class="banner-bg" style="background-image:url({{$c->image}});">
                <div class="container">
                    <div class="row h-100vh">
                        <div class="col-xl-10 col-lg-10 offset-lg-2 offset-xl-1 col-md-8 offset-md-2">
                            <div class="banner-inner">
                                @if(isset(getcarouselcontent($c->id,LaravelLocalization::getCurrentLocale())->content))
                                <p data-animation-in="fadeInLeft">{!! getcarouselcontent($c->id,LaravelLocalization::getCurrentLocale())->content !!}</p>
                                @endif

                                @if(isset(getcarouselcontent($c->id,LaravelLocalization::getCurrentLocale())->title))
                                <h1 class="title1" data-animation-in="fadeInDown">{!! getcarouselcontent($c->id,LaravelLocalization::getCurrentLocale())->title !!}</h1>
                                @endif
                            </div>
                        </div>
                    </div>
                </div>
            </div>
                @endforeach
            @endif
        </div>

        <!-- social icon -->
        <ul class="social-icon">
            @if(contact()->facebook != null)
                <li class="icon-list">
                    <a class="icon-text" href="{{contact()->facebook}}" target="_blank">
                        <i class="fa fa-facebook-f"></i>
                    </a>
                </li>
            @endif
            @if(contact()->linkedin != null)
                <li class="icon-list">
                    <a class="icon-text" href="{{contact()->linkedin}}" target="_blank">
                        <i class="fa fa-linkedin"></i>
                    </a>
                </li>
            @endif
            @if(contact()->instagram != null)
                <li class="icon-list">
                    <a class="icon-text" href="{{contact()->instagram}}" target="_blank">
                        <i class="fa fa-instagram"></i>
                    </a>
                </li>
            @endif
            @if(contact()->youtube != null)
                <li class="icon-list">
                    <a class="icon-text" href="{{contact()->youtube}}" target="_blank">
                        <i class="fa fa-youtube"></i>
                    </a>
                </li>
            @endif
        </ul>

        @if($about->video != null)
            <!-- video button -->
            <div class="video-btn">
                <a href="{{$about->video}}"><i class="fa fa-play"></i></a>
            </div>
        @endif
        <!-- biking btn -->
        <div class="banner-btn d-none d-md-block ">
            <a href="#" class="btn animated slideRotateFromRight">Gərçək Sürüşü Hisset<span></span></a>
        </div>

        <div class="banner-bottom">
            <div class="container">
                <div class="row">

                    <div class="col-xl-7 col-lg-5 d-none d-lg-block">
                        <div class="controler-wrapper">
                            <div class="active-controler">01</div>
                            <div class="progressbar">
                                <span class="home-slider-progress"></span>
                                <span class="home-slider-progress-active"></span>
                            </div>
                            <div class="total-controler">05</div>
                        </div>
                    </div>

                    <div class="col-xl-3 offset-lg-1 col-lg-4 col-md-6 offset-md-2 col-sm-6 offset-sm-2 col-10 offset-1">
                        <div class="banner-sm-slider d-flex">
                            @if(isset($carousel))
                                @foreach($carousel as $key => $c)
                            <div class="slider-image{{$key+1}}"><img src="{{$c->image}}" alt=""></div>
                                @endforeach
                            @endif
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--social-icon-->
    </div>
    <!-- banner end -->

    <!-- home-about start -->
    <div class="home-rolling">

        <div class="floating-icon" id="service_info_item">
            <div class="floating-icon__is floating-icon-info">
                <i class="flaticon-phone"></i>
            </div>
            <!--floating-icon-is-->
            <div class="floating-icon__is floating-icon-location">
                <i class="flaticon-pin"></i>
            </div>
            <!--floating-icon-is-->
            <div class="floating-icon__is floating-icon-message">
                <i class="flaticon-mail"></i>
            </div>
            <!--floating-icon-is-->
            <div class="floating-icon__is floating-icon-whatsapp">
                <i class="flaticon-whatsapp"></i>
            </div>
            <!--floating-icon-is-->
        </div>
        <!--floating-icon-->
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="rolling-content">
                        <div class="rolling-title">{{$about->header}}</div>
                        <p> {!!  $about->home_content !!}</p>
                        <a href="{{route('site.about')}}" class="btn btn-style-2">
                            {{__('content.readmore')}}
                        </a>
                    </div>
                </div>
                <div class="col-lg-6 position-relative">
                    <div class="home-rolling-slider">
                        <div class="single-item">
                            <img src="{{$about->image}}" alt="">
                        </div>
                    </div>
                    <span></span>
                </div>
            </div>
        </div>
        <div class="ceramic animated slideRotateFromRight">Moto Baku Academy</div>
    </div>
    <!-- home-about end -->

    <!-- package-area start -->
    <div class="package-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="top-text">
                        <span>{{__('content.coursesTitle')}}</span>
                        <h1>{{__('content.courses')}}</h1>
                    </div>
                </div>
            </div>
            <!-- Swiper -->
            <div class="row">
                <div class="swiper-slider swiper-container two">
                    <div class="swiper-wrapper">
                        @if(isset($services))
                            @foreach($services as $service)
                                <div class="swiper-slide image-overlay">
                                    <div class="slider-image">
                                        <img src="{{$service->image}}" alt="slider image">
                                    </div>
                                    <div class="slider-content">
                                        <div class="btn-icon">
                                            <a href="#" class="btn icon">
                                                <i class="flaticon-settings"></i>
                                            </a>
                                        </div>
                                        <span>{{$service->name}}</span>
                                        <a href="#" class="btn btn-style-2">{{__('content.goto')}}</a>
                                    </div>
                                </div>
                            @endforeach
                        @endif
                    </div>
                    <div class="swiper-button-next"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
                    <div class="swiper-button-prev"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
                    <!-- Add Pagination -->
                    <div class="swiper-pagination"></div>
                </div>
            </div>
        </div>
    </div>
    <!-- package-area start -->
    <!-- shopping start -->
    <div class="shopping-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="shopping-text">
                        <span class="subtitle">This is Official Site for Shopping</span>
                        <h1>Let's <span>Go</span> Shopping</h1>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="portfolio-masonry-wrapper">
                        <ul class="portfolio-menu">
                            <li class="active" data-filter="*">Top Trends</li>
                            <li data-filter=".new">New Arrival</li>
                            <li data-filter=".best">Best Seller</li>
                        </ul>
                        <div class="portfolio-masonry grid">
                            <div class="masonry-item new grid-item width-25">
                                <h1 class="top-text">KEY RING <span>Clyde Court Men’s</span></h1>
                                <ul class="cart-menu">
                                    <li><a href="#">$120</a></li>
                                    <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                    <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                                </ul>
                                <img class="masonry-image" alt="masonry" src="/assets/img/home1/shop1.png">
                                <span class="bottom-text">For Men, Made in China, 2017</span>
                            </div>

                            <div class="masonry-item best grid-item width-50">
                                <h1 class="top-text">KEY RING <span>Clyde Court Men’s</span></h1>
                                <ul class="cart-menu">
                                    <li><a href="#">$120</a></li>
                                    <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                    <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                                </ul>
                                <img class="masonry-image" alt="masonry" src="/assets/img/home1/shop2.png">
                                <span class="bottom-text">For Men, Made in China, 2017</span>
                            </div>

                            <div class="masonry-item new best grid-item width-25">
                                <h1 class="top-text">KEY RING <span>Clyde Court Men’s</span></h1>
                                <ul class="cart-menu">
                                    <li><a href="#">$120</a></li>
                                    <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                    <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                                </ul>
                                <img class="masonry-image" alt="masonry" src="/assets/img/home1/shop3.png">
                                <span class="bottom-text">For Men, Made in China, 2017</span>
                            </div>

                            <div class="masonry-item best grid-item width-25">
                                <h1 class="top-text">KEY RING <span>Clyde Court Men’s</span></h1>
                                <ul class="cart-menu">
                                    <li><a href="#">$120</a></li>
                                    <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                    <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                                </ul>
                                <img class="masonry-image" alt="masonry" src="/assets/img/home1/shop4.png">
                                <span class="bottom-text">For Men, Made in China, 2017</span>
                            </div>

                            <div class="masonry-item new grid-item width-25">
                                <h1 class="top-text">KEY RING <span>Clyde Court Men’s</span></h1>
                                <ul class="cart-menu">
                                    <li><a href="#">$120</a></li>
                                    <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                    <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                                </ul>
                                <img class="masonry-image" alt="masonry" src="/assets/img/home1/shop6.png">
                                <span class="bottom-text">For Men, Made in China, 2017</span>
                            </div>

                            <div class="masonry-item new grid-item width-50">
                                <h1 class="top-text">KEY RING <span>Clyde Court Men’s</span></h1>
                                <ul class="cart-menu">
                                    <li><a href="#">$120</a></li>
                                    <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                    <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                                </ul>
                                <img class="masonry-image" alt="masonry" src="/assets/img/home1/shop5.png">
                                <span class="bottom-text">For Men, Made in China, 2017</span>
                            </div>
                        </div>
                    </div>
                    <div class="btn-wrapper desktop-center margin-top-40">
                        <a href="#" class="btn sm-btn btn-style-2">Load More +</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- shopping end -->

    <!-- discount start -->
    <div class="discount-area margin-top-120">
        <div class="container">
            <div class="row">
                <div class="col-xl-6 position-relative">
                    <div class="discount-left">
                        <div class="content">
                            <span class="top-text">Tələbələrimizə Sayt Üzərindən Sifarişlərdə </span>
                            <h1><span class="save">Endirim</span><span class="percent">20%</span></h1>
                            <a href="#" class="btn">İndi Sifariş Et <span>→</span></a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-6">
                    <div class="discount-right">
                        <img class="discount-img" src="/assets/img/shop/item2.png" alt="discount">
                        <div class="circle">
                            <span class="circle1"></span>
                            <span class="circle2"></span>
                            <span class="circle3"></span>
                        </div>
                        <div class="line">
                            <img src="/assets/img/home1/line1.png" alt="line1" class="line1">
                            <img src="/assets/img/home1/line2.png" alt="line2" class="line2">
                        </div>
                        <div class="hotspot">
                            <div class="hotspot-area">
                                <div class="hotspot1 lg-hotspot-button">+</div>
                                <div class="lg-hotspot-label">
                                    <p>This is some text that goes in the label. It describes the item.</p>
                                </div>
                            </div>
                            <div class="hotspot-area2">
                                <div class="hotspot2 lg-hotspot-button">+</div>
                                <div class="lg-hotspot-label">
                                    <p>This is some text2 that goes in the label. It describes the item.</p>
                                </div>
                            </div>
                            <span class="hotspot3"></span>
                            <span class="hotspot4"></span>
                            <span class="hotspot5"></span>
                            <span class="hotspot6"></span>
                        </div>
                        <div class="price animated slideRotateFromRight">
                            <span>Price : $250.00</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- discount end -->

    <!-- blog start -->
    <div class="tour-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="content">
                        <h1>{{__('content.blogs')}}</h1>
                        <span>{{__('content.blogsheaderContent')}}</span>
                    </div>
                </div>
            </div>
            <div class="row">
                @if(isset($blogs))
                    @foreach($blogs as $key => $b)
                        @if($key < 2)
                        <div class="col-lg-6 margin-bottom-30 border-dark">
                            <a href="{{route('site.blogdetail',['id'=>$b->blog_id ,'slug'=>\Illuminate\Support\Str::slug($b->name)])}}" class="row">
                                <div class="col-lg-6">
                                    <img src="{{$b->image}}"  alt="tour">
                                </div>
                                <div class="col-lg-6">
                                    <div class="content-bottom">
                                        <h1 class="title text-truncate">{{$b->name}}</h1>
                                        <span class="text">{!! mb_substr( strip_tags(html_entity_decode($b->content)),0,250 ) !!} ...</span>
                                    </div>
                                </div>
                            </a>
                        </div>
                        @else
                        <div class="col-lg-6 margin-bottom-30 border-dark">
                            <a href="{{route('site.blogdetail',['id'=>$b->blog_id ,'slug'=>\Illuminate\Support\Str::slug($b->name)])}}" class="row">
                                <div class="col-lg-6">
                                    <div class="content-bottom">
                                        <h1 class="title">{{$b->name}}</h1>
                                        <span class="text">{!! mb_substr( strip_tags(html_entity_decode($b->content)),0,250 ) !!} ...</span>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <img src="{{$b->image}}"  alt="tour">
                                </div>
                            </a>
                        </div>
                        @endif
                    @endforeach
                @endif
            </div>
        </div>
    </div>
    <!-- blog end -->

    <!-- home-contact start -->
    <div class="home-contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="contact-title">
                        <h1>{{__('content.Get in Touch With Us')}}</h1>
                    </div>
                </div>
            </div>
            <div class="row contact-row">
                <div class="col-lg-5">
                    <div class="mapouter">
                        <div class="gmap_canvas">
{{--                            <iframe width="100%" height="100%" id="gmap_canvas" src="https://maps.google.com/maps?q=university%20of%20san%20francisco&amp;t=&amp;z=13&amp;ie=UTF8&amp;iwloc=&amp;output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>--}}
                            {!! contact()->googlemaps !!}
                             <a href="https://www.embedgooglemap.net/blog/elementor-pro-discount-code-review/">elementor review</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7">
                    <div class="contact-right">
                        <div class="form-group">
                            <form class="contact-form form" method="post" action="{{route('sendmessage')}}">
                                <div class="form-field margin-top-30 margin-bottom-30">
                                    <input name="name"maxlength="50"  type="text" placeholder="{{__('content.First Name')}} (*)" class="input-form"/>
                                </div>
                                <div class="form-field margin-top-30 margin-bottom-30">
                                    <input name="surname"  maxlength="50" type="text" placeholder="{{__('content.Last Name')}} (*)" class="input-form"/>
                                </div>  @csrf
                                <div class="form-field margin-top-30 margin-bottom-30">
                                    <input id="number" type="text"maxlength="50" class="input-form" name="number" placeholder="{{__('content.Phone Number')}} (*)" />
                                </div>
                                <div class="form-field margin-top-30 margin-bottom-30">
                                    <input id="email" type="email"maxlength="50" class="input-form"  name="email" placeholder="{{__('content.Email')}} (*)"/>
                                </div>
                                <div class="form-field margin-top-30 margin-bottom-30">
                                    <textarea name="message" id="thought" cols="30" rows="5" placeholder="{{__('content.Message')}} (*)"></textarea>
                                </div>
                                <div class="btn-wrapper desktop-right">
                                    <button type="submit" class="btn sm-btn">{{__('content.Send')}}</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- home-contact end -->

{{--    <!-- brand-area start -->--}}
{{--    <div class="brand-area">--}}
{{--        <div class="container">--}}
{{--            <div class="row">--}}
{{--                <div class="col-lg-12">--}}
{{--                    <div class="brand-slider">--}}
{{--                        <div class="brant-item">--}}
{{--                            <img src="/assets/img/about-page/brand1.png" alt="brand">--}}
{{--                        </div>--}}
{{--                        <div class="brant-item">--}}
{{--                            <img src="/assets/img/about-page/brand2.png" alt="brand">--}}
{{--                        </div>--}}
{{--                        <div class="brant-item">--}}
{{--                            <img src="/assets/img/about-page/brand3.png" alt="brand">--}}
{{--                        </div>--}}
{{--                        <div class="brant-item">--}}
{{--                            <img src="/assets/img/about-page/brand4.png" alt="brand">--}}
{{--                        </div>--}}
{{--                        <div class="brant-item">--}}
{{--                            <img src="/assets/img/about-page/brand5.png" alt="brand">--}}
{{--                        </div>--}}
{{--                        <div class="brant-item">--}}
{{--                            <img src="/assets/img/about-page/brand1.png" alt="brand">--}}
{{--                        </div>--}}
{{--                        <div class="brant-item">--}}
{{--                            <img src="/assets/img/about-page/brand2.png" alt="brand">--}}
{{--                        </div>--}}
{{--                        <div class="brant-item">--}}
{{--                            <img src="/assets/img/about-page/brand3.png" alt="brand">--}}
{{--                        </div>--}}
{{--                        <div class="brant-item">--}}
{{--                            <img src="/assets/img/about-page/brand4.png" alt="brand">--}}
{{--                        </div>--}}
{{--                        <div class="brant-item">--}}
{{--                            <img src="/assets/img/about-page/brand5.png" alt="brand">--}}
{{--                        </div>--}}
{{--                    </div>--}}
{{--                </div>--}}
{{--            </div>--}}
{{--        </div>--}}
{{--    </div>--}}
{{--    <!-- brand-area end -->--}}

@endsection

@section('js')
@endsection


