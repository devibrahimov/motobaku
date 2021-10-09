<!DOCTYPE html>
<html lang="@if ( adjustment()->multilang == 1) {{LaravelLocalization::getCurrentLocale()}}  @endif
@if ( adjustment()->multilang == 0)  {{adjustment()->default_lang}}  @endif">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="description" content="@if(isset($meta_content)) {{$meta_content}} @else {{setting()->meta_content}} @endif">
    <meta name="keywords" content="@if(isset($meta_keywords)) {{$meta_keywords}} @else {{setting()->meta_keywords}} @endif">
    <meta name="author" content="https://lumusoft.com">
    {!! setting()->any_meta_tags !!}
    {!! setting()->g_analytcs_script !!}
    <link href="{{setting()->favicon}} " rel="icon">
    <title> {{setting()->title}}  </title>
    <!-- animate -->
    <link rel="stylesheet" href="/assets/css/animate.css">
    <!-- bootstrap -->
    <link rel="stylesheet" href="/assets/css/bootstrap.min.css">
    <!-- magnific popup -->
    <link rel="stylesheet" href="/assets/css/magnific-popup.css">
    <!-- Slick -->
    <link rel="stylesheet" href="/assets/css/slick.css" />
    <link rel="stylesheet" href="/assets/css/slick-theme.css" />
    <!-- swiper -->
    <link rel="stylesheet" href="/assets/css/swiper.min.css" />
    <!-- owl carousel -->
    <link rel="stylesheet" href="/assets/css/owl.carousel.min.css">
    <!-- fontawesome -->
    <link rel="stylesheet" href="/assets/css/font-awesome.min.css">
    <!-- flaticon -->
    <link rel="stylesheet" href="/assets/css/flaticon.css">
    <!-- flagicon -->
    <link rel="stylesheet" href="/general/flag/css/flag-icon.min.css">
    <!-- Main Stylesheet -->
    <link rel="stylesheet" href="/assets/css/style.css?v={{rand(0,999999)}}">
    <!-- responsive Stylesheet -->
    <link rel="stylesheet" href="/assets/css/responsive.css?v={{rand(0,999999)}}">
    @yield('css')
</head>
<body>

{{--<!-- preloader area start -->--}}
{{--<div class="preloader" id="preloader">--}}
{{--    <div class="preloader-inner">--}}
{{--        <div class="spinner">--}}
{{--            <div class="dot1"></div>--}}
{{--            <div class="dot2"></div>--}}
{{--        </div>--}}
{{--    </div>--}}
{{--</div>--}}
{{--<!-- preloader area end -->--}}

<!-- search Popup -->
<div class="body-overlay" id="body-overlay"></div>
<div class="search-popup" id="search-popup">
    <form action="#" class="search-form">
        <div class="form-group">
            <input type="text" class="form-control" placeholder="Search.....">
        </div>
        <button type="submit" class="submit-btn"><i class="fa fa-search"></i></button>
    </form>
</div>
<!-- //. search Popup -->

<div class="info-popup">
    <div class="info-popup-content">
        <button type="button" class="info-popup-content_close">X</button>
        <div class="row no-gutters">
            <div class="col-xl-7 col-12 col-sm-6">
                <div class="info-popup-content__img info-popup-content__img--one"></div>
            </div>
            <div class="col-xl-5 col-12 col-sm-6">
                <div class="info-popup-content__text">
                    <div class="info-popup-content__text-header">
                        <h3 class="info-popup-content__title">{{__('content.workstime')}}</h3>
                    </div>
                    <div class="info-popup-content__text-body">
                        <span class="info-popup-content__text-is">{{__('content.workDays')}}</span>
                        <span class="info-popup-content__text-is">{{contact()->workinghourstart}} - {{contact()->workinghourend}}</span>
                    </div>
                    <div class="info-popup-content__text-footer">
                        <span class="info-popup-content__text-is"> {{contact()->number}}</span>
                        <span class="info-popup-content__text-is"> {{contact()->phone}}</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div><!--info-popup-->

<div class="location-popup">
    <div class="location-popup-content">
        <button type="button" class="message-popup-content_close">X</button>
        <div class="row no-gutters">
            <div class="col-lg-7 col-12 col-sm-6">
                <div class="mapouter2">
                    <div class="gmap_canvas2">
                        {{--<iframe width="100%" height="100%" id="gmap_canvas2" src="https://maps.google.com/maps?q=university%20of%20san%20francisco&amp;t=&amp;z=13&amp;ie=UTF8&amp;iwloc=&amp;output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>--}}
                        {!! contact()->googlemap !!}
                        <a href="https://www.embedgooglemap.net/blog/elementor-pro-discount-code-review/">elementor review</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-5 col-12 col-sm-6">
                <div class="location-popup-content__text">
                    <div class="location-popup-content__text-header">
                        <h3 class="location-popup-content__title">{{__('content.address')}}</h3>
                    </div>
                    <div class="location-popup-content__text-body">
                            <span class="location-popup-content__text-is">
                              {{contact()->address}}
                            </span>
                    </div>
                    <div class="btn-wrapper">
                        <a href="#" class="btn btn-element btn-normal btn-gray">{{__('content.goto')}}</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div><!--location-popup-->

<div class="message-popup">
    <div class="message-popup-content">
        <button type="button" class="message-popup-content_close">X</button>
        <div class="row no-gutters">
            <div class="col-lg-7 col-12 col-sm-6">
                <div class="message-popup-content__text text-left pl-5">
                    <div class="message-popup-content__text-header">
                        <h3 class="message-popup-content__title mb-3">
                            {{__('content.You have a question for us?')}}
                        </h3>
                    </div>
                    <div class="message-popup-content__text-body">
                        <form action="#">
                            <div class="row">
                                <div class="col-12 margin-top-20">
                                    <input type="text" placeholder="{{__('content.Email')}}" class="contact-form__input"/>
                                </div>
                                <div class="col-12 margin-top-20">
                                    <textarea name="Message" placeholder="{{__('content.Message')}}" class="contact-form__textarea" cols="30" rows="2" ></textarea>
                                </div>
                                <div class="col-12">
                                    <div class="btn-wrapper desktop-center margin-top-30">
                                        <a href="#" class="btn btn-element btn-lg btn-red">{{__('content.Send')}}</a>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <div class="col-lg-5 col-12 col-sm-6">
                <div class="message-popup-content__img message-popup-content__img--three"></div>
            </div>
        </div>
    </div>
</div><!--message-popup-->


<!-- navbar start -->
<div class="billa-navbar">
    <nav class="navbar navbar-area navbar-expand-lg nav-style-01">
        <div class="container nav-container">
            <div class="responsive-mobile-menu">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#billatrail_main_menu"
                        aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                    <span class="bar1"></span>
                    <span class="bar2"></span>
                    <span class="bar3"></span>
                </button>
            </div>
            <div class="logo">
                <a href="{{route('site.index')}}"> <img src="{{setting()->logo}}" alt="logo" width="220px" ></a>
            </div>
            <div class="collapse navbar-collapse" id="billatrail_main_menu">
                <ul class="navbar-nav">
                    <li class="current-menu-item"><a href="{{route('site.index')}}">{{__('content.home')}}</a></li>
                    <li><a href="{{route('site.about')}}">{{__('content.about')}}</a></li>
                    <li><a href="{{route('site.faq')}}">{{__('content.faq')}}</a></li>
                    <li><a href="#">Məhsullar</a></li>
                    <li class="menu-item-has-children">
                        <a href="#">{{__('content.courses')}}</a>
                        <ul class="sub-menu">
                            @foreach(allServices() as $service)
                                <li>
                                    <a href="{{route('site.serviceDetail',['id'=> $service->service_id,'slug'=>\Illuminate\Support\Str::slug($service->name)])}}" >{{$service->name}}</a>
                                </li>
                            @endforeach
                        </ul>
                    </li>
                    <li><a href="{{route('site.blogs')}}">{{__('content.blogs')}}</a></li>
                    <li><a href="{{route('site.contact')}}">{{__('content.contact')}}</a></li>
                </ul>
            </div>
            <div class="nav-right-content">
                <ul class="nav-right-menu">
                    <li class="search" id="search">
                        <i class="fa fa-search"></i>
                    </li>
                    @if(adjustment()->multilang == 1)
                        <li class="dropdown lang-dropdown"  >
                            <span class="dropdown-toggle lang-dropdown-toggle" id="langDropdown" data-toggle="dropdown">
                                <i class="flag-icon flag-icon-squared  flag-icon-{{ LaravelLocalization::getCurrentLocale() }}" style=" border-radius: 50%;"> </i>
                                {{--                                            {{ LaravelLocalization::getCurrentLocaleNative() }}--}}
                            </span>
                            <div class="dropdown-menu" aria-labelledby="langDropdown">
                                @foreach(LaravelLocalization::getSupportedLocales() as $localeCode => $properties)
                                    @if(controlhaslang($localeCode) == true)
                                        <a class="dropdown-item" hreflang="{{ $localeCode }}" href="{{ LaravelLocalization::getLocalizedURL($localeCode, null, [], true) }}">
                                            <i class="flag-icon flag-icon-squared  flag-icon-{{ $localeCode }}" style=" border-radius: 50%;"> </i>
                                            {{--                                                        {{ $properties['native'] }}--}}
                                        </a>
                                    @endif
                                @endforeach
                            </div>
                        </li>
                    @endif
                    <li>
                        <div class="humberger-wrapper d-none d-lg-block">
                            <div role="navigation" class="humberger-menu">
                                <div id="menuToggle">
                                    <input type="checkbox" />
                                    <span></span>
                                    <span class="second"></span>
                                    <span></span>

                                    <ul id="menu">
                                        <li><a href="signin.html">Sign In</a></li>
                                        <li><a href="signup.html">Sign Up</a></li>
                                        <li><a href="contact.html">Contact Us</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</div>
<!-- navbar end -->
@yield('content')
<div class="bottom-bg"></div>

<!-- footer area start -->
<footer class="footer-area footer-style-2">
    <div class="footer-top padding-top-40 padding-bottom-0">
        <div class="container">
            <div class="row">
                <div class="col-lg-2 col-md-2">
                    <div class="footer-widget widget">
                        <div class="about_us_widget">
                            <a href="index.html" class="footer-logo">
                                <img src="{{setting()->logo}}" alt="{{setting()->title}} logo" width="220px" >
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7 col-md-6">
                    <div class="footer-widget widget widget_nav_menu">
                        <ul>
                            <li class="current-menu-item"><a href="{{route('site.index')}}">{{__('content.home')}}</a></li>
                            <li><a href="{{route('site.about')}}">{{__('content.about')}}</a></li>
                            <li><a href="{{route('site.faq')}}">{{__('content.faq')}}</a></li>
                            <li><a href="#">Məhsullar</a></li>
                            <li><a href="{{route('site.blogs')}}">{{__('content.blogs')}}</a></li>
                            <li><a href="{{route('site.contact')}}">{{__('content.contact')}}</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4">
                    <div class="footer-widget widget widget_nav_menu">
                        <ul>
                            @if(contact()->facebook != null)
                                <li>
                                    <a class="icon-text" href="{{contact()->facebook}}" target="_blank">
                                        <i class="fa fa-facebook-f"></i>
                                    </a>
                                </li>
                            @endif
                            @if(contact()->linkedin != null)
                                <li>
                                    <a class="icon-text" href="{{contact()->linkedin}}" target="_blank">
                                        <i class="fa fa-linkedin"></i>
                                    </a>
                                </li>
                            @endif
                            @if(contact()->instagram != null)
                                <li>
                                    <a class="icon-text" href="{{contact()->instagram}}" target="_blank">
                                        <i class="fa fa-instagram"></i>
                                    </a>
                                </li>
                            @endif
                            @if(contact()->youtube != null)
                                <li>
                                    <a class="icon-text" href="{{contact()->youtube}}" target="_blank">
                                        <i class="fa fa-youtube"></i>
                                    </a>
                                </li>
                            @endif
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="copyright-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="copyright-area-inner">
                        © 2021 All rights reserved. Powered with <i class="fa fa-heart"></i> by <a href="http://lumusoft.com/" target="_blank">Lumusoft</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- footer area end -->

<!-- back to top area start -->
<div class="back-to-top">
    <span class="back-top"><i class="fa fa-angle-up"></i></span>
</div>
<!-- back to top area end -->

<!-- jquery -->
<script src="/assets/js/jquery-2.2.4.min.js"></script>
<!-- popper -->
<script src="/assets/js/popper.min.js"></script>
<!-- bootstrap -->
<script src="/assets/js/bootstrap.min.js"></script>
<!-- magnific popup -->
<script src="/assets/js/jquery.magnific-popup.js"></script>
<!-- wow -->
<script src="/assets/js/wow.min.js"></script>
<!-- nice select -->
<script src="/assets/js/nice-select.js"></script>
<!-- owl carousel -->
<script src="/assets/js/owl.carousel.min.js"></script>
<!-- Slick -->
<script src="/assets/js/slick.min.js"></script>
<!-- Slick Animation -->
<script src="/assets/js/slick-animation.js"></script>
<!-- swiper -->
<script src="/assets/js/swiper.min.js"></script>
<!-- waypoint -->
<script src="/assets/js/waypoints.min.js"></script>
<!-- validate -->
<script src="/assets/js/jquery.validate.min.js"></script>
<!-- counterup -->
<script src="/assets/js/jquery.counterup.min.js"></script>
<!-- imageloaded -->
<script src="/assets/js/imagesloaded.pkgd.min.js"></script>
<!-- isotope -->
<script src="/assets/js/isotope.pkgd.min.js"></script>
<!-- rProgressbar -->
<script src="/assets/js/jQuery.rProgressbar.min.js"></script>
<!-- contact form -->
<script src="/assets/js/contact.js"></script>
<!-- main js -->
<script src="/assets/js/script.js"></script>
<script src="/assets/js/main.js"></script>

</body>
</html>
