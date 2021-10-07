<!DOCTYPE html>
<html lang="@if ( adjustment()->multilang == 1) {{LaravelLocalization::getCurrentLocale()}}  @endif
@if ( adjustment()->multilang == 0)  {{adjustment()->default_lang}}  @endif">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <meta name="description" content="@if(isset($meta_content)) {{$meta_content}} @else {{setting()->meta_content}} @endif">
    <meta name="keywords" content="@if(isset($meta_keywords)) {{$meta_keywords}} @else {{setting()->meta_keywords}} @endif">
    <meta name="author" content="https://lumusoft.com">

    {!! setting()->any_meta_tags !!}

    <link href="{{setting()->favicon}} " rel="icon">
    <title> {{setting()->title}}  </title>
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css2?family=Quicksand:wght@400;500;600;700&amp;family=Roboto:wght@400;700&amp;display=swap">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.3/css/all.css">
    <link rel="stylesheet" href="/template/css/libraries.css">
    <link rel="stylesheet" href="/template/css/style.css?v={{rand(0,999999)}}">
    <link rel="stylesheet" href="/general/flag/css/flag-icon.min.css">
    {!! setting()->g_analytcs_script !!}
    @yield('css')
</head>

<body>
<div class="wrapper">
    <div class="preloader">
        <div class="loading"><span></span><span></span><span></span><span></span></div>
    </div><!-- /.preloader -->

    <header class="header header-layout2">
        <div class="header-topbar">
            <div class="container-fluid">
                <div class="row align-items-center">
                    <div class="col-12">
                        <div class="d-flex align-items-center justify-content-between">
                            <ul class="contact__list d-flex flex-wrap align-items-center list-unstyled mb-0">
                                <li>
                                    <i class="icon-phone"></i><a href="tel:{{contact()->number}}">{{__('content.number')}}: {{contact()->number}}</a>
                                </li>
                                <li>
                                    <i class="icon-location"></i><a href="#">{{contact()->address}}</a>
                                </li>
                                <li>
                                    <i class="icon-clock"></i><a href="{{route('site.contact')}}">
                                    {{__('content.workstime')}}: <span>{{contact()->workinghourstart}}</span> -  <span>{{contact()->workinghourend}}</span></a>
                                </li>
                            </ul><!-- /.contact__list -->
                            <div class="d-flex">
                                <ul class="social-icons list-unstyled mb-0 mr-30">
                                    @if(contact()->facebook != null)
                                    <li><a href="{{contact()->facebook}}" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
                                   @endif
                                    @if(contact()->linkedin != null)
                                    <li><a href="{{contact()->linkedin}}" target="_blank"><i class="fab fa-linkedin"></i></a></li>
                                   @endif
                                    @if(contact()->instagram != null)
                                    <li><a href="{{contact()->instagram}}" target="_blank"><i class="fab fa-instagram"></i></a></li>
                                   @endif
                                    @if(contact()->youtube != null)
                                    <li><a href="{{contact()->youtube}}" target="_blank"><i class="fab fa-youtube"></i></a></li>
                                   @endif


                                </ul><!-- /.social-icons -->
                                @if(adjustment()->multilang == 1)
                                    <div class="dropdown lang-dropdown"  >
                                        <button class="dropdown-toggle lang-dropdown-toggle" id="langDropdown" data-toggle="dropdown">
                                            <i class="flag-icon flag-icon-squared  flag-icon-{{ LaravelLocalization::getCurrentLocale() }}" style=" border-radius: 50%;"> </i>
{{--                                            {{ LaravelLocalization::getCurrentLocaleNative() }}--}}
                                        </button>
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
                                    </div>
                                @endif
                            </div>
                        </div>
                    </div><!-- /.col-12 -->
                </div><!-- /.row -->
            </div><!-- /.container -->
        </div><!-- /.header-top -->
        <nav class="navbar navbar-expand-lg sticky-navbar">
            <div class="container-fluid">
                <a class="navbar-brand" href="{{route('site.index')}}">
                    <img src="{{setting()->logo}} " class="logo-light  p-3" alt="logo" width="220px"   >
                    <img src="{{setting()->logo}}" class="logo-dark p-3" alt="logo" width="220px"   >
                </a>
                <button class="navbar-toggler" type="button">
                    <span class="menu-lines"><span></span></span>
                </button>
                <div class="collapse navbar-collapse" id="mainNavigation">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav__item"><a class="nav__item-link" href="{{route('site.index')}}">{{__('content.home')}}</a></li>
                        <li class="nav__item has-dropdown">
                            <a href="#" data-toggle="dropdown" class="dropdown-toggle nav__item-link">{{__('content.about')}}</a>
                            <ul class="dropdown-menu">
                                <li class="nav__item">
                                    <a href="{{route('site.about')}}" class="nav__item-link">{{__('content.about')}}</a>
                                </li> <!-- /.nav-item -->
                                <li class="nav__item">
                                    <a href="{{route('site.faq')}}" class="nav__item-link">{{__('content.s-s-s')}}</a>
                                </li> <!-- /.nav-item -->
                                <li class="nav__item">
                                    <a href="{{route('site.gallery')}}" class="nav__item-link">{{__('content.gallery')}}</a>
                                </li> <!-- /.nav-item -->
{{--                                <li class="nav__item">--}}
{{--                                    <a href="{{route('site.about')}}" class="nav__item-link">{{__('content.movies')}}</a>--}}
{{--                                </li> <!-- /.nav-item -->--}}

                            </ul><!-- /.dropdown-menu -->
                        </li><!-- /.nav-item -->
                        <li class="nav__item"><a class="nav__item-link" href="{{route('site.press')}}">{{__('content.press')}}</a></li>
                        <li class="nav__item has-dropdown">
                            <a href="{{route('site.services')}}"   class="dropdown-toggle nav__item-link">{{__('content.services')}}</a>
                            <ul class="dropdown-menu">
                                @foreach(allServices() as $service)
                                    <li class="nav__item">
                                        <a  class="nav__item-link" href="{{route('site.serviceDetail',['id'=> $service->service_id,'slug'=>\Illuminate\Support\Str::slug($service->name)])}}" >{{$service->name}}</a>
                                    </li>
                                @endforeach

                            </ul><!-- /.dropdown-menu -->
                        </li><!-- /.nav-item -->
                        <li class="nav__item"><a class="nav__item-link" href="{{route('site.blogs')}}">{{__('content.blog')}}</a></li>
                        <li class="nav__item"><a class="nav__item-link" href="{{route('site.contact')}}">{{__('content.contact')}}</a></li>

                    </ul><!-- /.navbar-nav -->
                    <button class="close-mobile-menu d-block d-lg-none"><i class="fas fa-times"></i></button>
                </div><!-- /.navbar-collapse -->

            </div><!-- /.container -->
        </nav><!-- /.navabr -->
    </header><!-- /.Header -->

    @yield('content')
    <footer class="footer">
        <div class="footer-primary">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-md-12 col-lg-3">
                        <div class="footer-widget-about">
                            <img src="{{setting()->footer_logo}}" alt="logo" class="mb-30">
                            <p class="color-gray">
                                {{setting()->meta_content}}
                            </p>
                            <a href="{{route('site.contact')}}" class="btn btn__primary btn__primary-style2 btn__link">
                                <span>{{__('content.contact')}}</span> <i class="icon-arrow-right"></i>
                            </a>
                        </div><!-- /.footer-widget__content -->
                    </div><!-- /.col-xl-2 -->
                    <div class="col-sm-6 col-md-6 col-lg-2 offset-lg-1">
                        <div class="footer-widget-nav">

                            <h6 class="footer-widget__title">{{__('content.services')}}</h6>
                            <nav>
                                <ul class="list-unstyled">
                                    @foreach(allServices() as $service)
                                    <li><a href="{{route('site.serviceDetail',['id'=> $service->service_id,'slug'=>\Illuminate\Support\Str::slug($service->name)])}}">{{$service->name}}</a></li>
                                    @endforeach
                                </ul>
                            </nav>
                        </div><!-- /.footer-widget__content -->
                    </div><!-- /.col-lg-2 -->
                    <div class="col-sm-6 col-md-6 col-lg-2">
                        <div class="footer-widget-nav">
                            <h6 class="footer-widget__title">{{__('content.menu')}}</h6>
                            <nav>
                                <ul class="list-unstyled">
                                    <li><a href="{{route('site.about')}}">{{__('content.about')}}</a></li>
                                    <li><a href="{{route('site.services')}}">{{__('content.services')}}</a></li>
                                    <li><a href="{{route('site.faq')}}">{{__('content.s-s-s')}}</a> </li>
                                    <li><a href="{{route('site.gallery')}}">{{__('content.gallery')}}</a> </li>
                                    <li><a href="{{route('site.press')}}">{{__('content.press')}}</a></li>
                                    <li><a href="{{route('site.blogs')}}">{{__('content.blog')}}</a></li>
                                    <li><a href="{{route('site.contact')}}">{{__('content.contact')}}</a></li>
                                </ul>
                            </nav>
                        </div><!-- /.footer-widget__content -->
                    </div><!-- /.col-lg-2 -->
                    <div class="col-sm-12 col-md-6 col-lg-4">
                        <div class="footer-widget-contact">
                            <h6 class="footer-widget__title color-heading">{{__('content.Get in Touch With Us')}}</h6>
                            <ul class="contact-list list-unstyled">
                                <li>{{__('content.contactInformContent')}}</li>
                                <li>
                                    <a href="tel:{{contact()->number}}" class="phone__number">
                                        <i class="icon-phone"></i> <span>{{contact()->number}}</span>
                                    </a>
                                </li>
                                <li class="color-body">{{contact()->address}}</li>
                            </ul>
                            <div class="d-flex align-items-center">
                                <a href="contact-us.html" class="btn btn__primary btn__link mr-30">
                                    <i class="icon-arrow-right"></i> <span>{{__('content.Contact Information')}}</span>
                                </a>
                                <ul class="social-icons list-unstyled mb-0">
                                  @if(contact()->facebook != null)   <li><a  href="{{contact()->facebook}}" target="_blank"><i class="fab fa-facebook-f"></i></a></li>  @endif
                                   @if(contact()->linkedin != null)  <li><a  href="{{contact()->linkedin}}" target="_blank"><i class="fab fa-linkedin"></i></a></li>    @endif
                                   @if(contact()->instagram != null)   <li><a  href="{{contact()->instagram}}" target="_blank"><i class="fab fa-instagram"></i></a></li>  @endif
                                   @if(contact()->youtube != null)   <li><a  href="{{contact()->youtube}}" target="_blank"><i class="fab fa-youtube"></i></a></li>   @endif

                                </ul><!-- /.social-icons -->
                            </div>
                        </div><!-- /.footer-widget__content -->
                    </div><!-- /.col-lg-2 -->
                </div><!-- /.row -->
            </div><!-- /.container -->
        </div><!-- /.footer-primary -->
        <div class="footer-secondary">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-sm-12 col-md-6 col-lg-6">
                        <span class="fz-14">&copy; 2020 Bütün Huquqları Qorunur</span>
                    </div><!-- /.col-lg-6 -->

                </div><!-- /.row -->
            </div><!-- /.container -->
        </div><!-- /.footer-secondary -->
    </footer><!-- /.Footer -->
    <div class="search-popup">
        <button type="button" class="search-popup__close"><i class="fas fa-times"></i></button>
        <form class="search-popup__form">
            <input type="text" class="search-popup__form__input" placeholder="Type Words Then Enter">
            <button class="search-popup__btn"><i class="icon-search"></i></button>
        </form>
    </div><!-- /. search-popup -->
    <button id="scrollTopBtn"><i class="fas fa-long-arrow-alt-up"></i></button>
</div><!-- /.wrapper -->
{!! setting()->whatsapp_script !!}
{!! setting()->chat_script !!}
<script src="/template/js/jquery-3.5.1.min.js"></script>
<script src="/template/js/plugins.js"></script>
<script src="/template/js/main.js"></script>
@yield('js')

</body>
</html>
