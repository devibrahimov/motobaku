<?php
/**
 * @Company: LUMUSOFT
 * @CompanyURI: https://lumusoft.com
 * @Description: Developed by LUMUSOFT Software team.
 * @Version: 1.0.0
 * @Date :    06.07.2021
 */
?>

<!doctype html>
<html  lang=" @if ( adjustment()->multilang == 1) {{LaravelLocalization::getCurrentLocale()}}  @endif
        @if ( adjustment()->multilang == 0)  {{adjustment()->default_lang}}  @endif ">
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=" @if ( adjustment()->multilang == 1) {{LaravelLocalization::getCurrentLocale()}}  @endif
        @if ( adjustment()->multilang == 0)  {{adjustment()->default_lang}}  @endif "> <![endif]-->
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=" @if ( adjustment()->multilang == 1) {{LaravelLocalization::getCurrentLocale()}}  @endif
        @if ( adjustment()->multilang == 0)  {{adjustment()->default_lang}}  @endif "> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=" @if ( adjustment()->multilang == 1) {{LaravelLocalization::getCurrentLocale()}}  @endif
        @if ( adjustment()->multilang == 0)  {{adjustment()->default_lang}}  @endif "> <![endif]-->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="@if(isset($meta_content)) {{$meta_content}} @else {{setting()->meta_content}} @endif">
    <meta name="keywords" content="@if(isset($meta_keywords)) {{$meta_keywords}} @else {{setting()->meta_keywords}} @endif">
    <meta name="author" content="https://lumusoft.com">

    {!! setting()->any_meta_tags !!}
    <title>{{setting()->title}}</title>

    <link rel="shortcut icon" type="image/x-icon" href="{{setting()->favicon}}">

    <link rel="stylesheet" href="/template1/css/fontawesome.min.css">
    <link rel="stylesheet" href="/template1/css/line-awesome.min.css">
    <link rel="stylesheet" href="/template1/css/business-icon.css">
    <link rel="stylesheet" href="/template1/css/animate.min.css">
    <link rel="stylesheet" href="/template1/css/bootstrap.min.css">
    <link rel="stylesheet" href="/template1/css/slick.min.css">
    <link rel="stylesheet" href="/template1/css/venobox.min.css">
    <link rel="stylesheet" href="/template1/css/odometer.min.css">
    <link rel="stylesheet" href="/template1/css/nice-select.css">
    <link rel="stylesheet" href="/template1/css/splitting-cells.css">
    <link rel="stylesheet" href="/template1/css/splitting.css">
    <link rel="stylesheet" href="/template1/css/keyframe-animation.css">
    <link rel="stylesheet" href="/template1/css/slider.css">
    <link rel="stylesheet" href="/template1/css/header.css">
    <link rel="stylesheet" href="/template1/css/footer.css">
    <link rel="stylesheet" href="/template1/css/main.css">
    <link rel="stylesheet" href="/template1/css/responsive.css">
    <link rel="stylesheet" href="/general/flag/css/flag-icon.min.css">

    <script src="/template1/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    {!! setting()->g_analytcs_script !!}

    @yield('css')
</head>

<body class="header-1 business">
<!--[if lt IE 8]>
<p class="browserupgrade">
    Köhnəlmiş bir brauzerdən istifadə edirsiniz.  Təcrübənizi yaxşılaşdırmaq üçün brauzerinizi yeniləyin
</p>
<![endif]-->

<div class="site-preloader-wrap">
    <div class="spinner"></div>
</div><!-- /.site-preloader-wrap -->

<header class="header header-one">
    <div class="top-header-one top-bar">
        <div class="container">
            <div class="top-bar-inner">
                <div class="top-left">
                    <ul>
                        <li class="text-dark" >{{__('content.number')}}: <a class="text-dark" href="tel:{{contact()->number}}">{{contact()->number}}</a></li>
                        <li class="text-dark" >{{__('content.email')}}: <a class="text-dark" href="mailto:{{contact()->email}}">{{contact()->email}}</a></li>
                    </ul>
                </div>
                <div class="top-right">
                    <ul class="top-social">
                        <li style="font-size: initial;color: #0a3380;">İş Saatı (Başlama): <span>{{contact()->workinghourstart}}</span></li>
                        <li style="font-size: initial;color: #0a3380;">İş Saatı (Bitmə): <span>{{contact()->workinghourend}}</span></li>
                        <li><a style="font-size: 14px;;color:#808c98!important" href="{{contact()->facebook}}" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
                        <li><a style="font-size: 14px;;color:#808c98!important" href="{{contact()->linkedin}}" target="_blank"><i class="fab fa-linkedin"></i></a></li>
                        <li><a style="font-size: 14px;;color:#808c98!important" href="{{contact()->instagram}}" target="_blank"><i class="fab fa-instagram"></i></a></li>
                        <li><a style="font-size: 14px;;color:#808c98!important" href="{{contact()->youtube}}" target="_blank"><i class="fab fa-youtube"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div><!-- /.top-bar -->
    <div class="primary-header-one primary-header">
        <div class="container">
            <div class="primary-header-inner">
                <div class="header-logo">
                    <a href="{{route('site.index')}}">
                        <img src="{{setting()->logo}}" alt="{{setting()->title}} Logo" title="{{setting()->title}} Logo"/>
                    </a>
                </div><!-- /.header-logo -->
                <div class="header-menu-wrap">
                    <ul class="dl-menu">
                        <li><a href="{{route('site.index')}}">{{__('content.home')}}</a></li>
                        <li><a href="{{route('site.about')}}">{{__('content.about')}}</a></li>
                        <li><a href="{{route('site.faq')}}">{{__('content.s-s-s')}}</a></li>
                        <li><a href="{{route('site.press')}}">{{__('content.press')}}</a></li>
                        <li><a href="{{route('site.services')}}">{{__('content.services')}}</a></li>
                        <li><a href="{{route('site.blogs')}}">{{__('content.blog')}}</a></li>
                        <li><a href="{{route('site.contact')}}">{{__('content.contact')}}</a></li>
                    </ul>
                </div><!-- /.header-menu-wrap -->
                <div class="header-right">
                      @if(adjustment()->multilang == 1)
                        <div class="btn-group">
                            <button type="button" class="btn  dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">

                                <span class="flag-icon flag-icon-{{ LaravelLocalization::getCurrentLocale() }}"></span>
                            </button>
                            <div class="dropdown-menu">
                                @foreach(LaravelLocalization::getSupportedLocales() as $localeCode => $properties)
                                    @if(controlhaslang($localeCode) == true)
                                        <a class="dropdown-item" hreflang="{{ $localeCode }}" href="{{ LaravelLocalization::getLocalizedURL($localeCode, null, [], true) }}">
                                            <span class="flag-icon flag-icon-{{ $localeCode }}"></span>
                                        </a>
                                    @endif
                                @endforeach
                            </div>
                        </div>
                     @endif
                    <!-- Burger menu -->
                    <div class="mobile-menu-icon">
                        <div class="burger-menu">
                            <div class="line-menu line-half first-line"></div>
                            <div class="line-menu"></div>
                            <div class="line-menu line-half last-line"></div>
                        </div>
                    </div>
                </div><!-- /.header-right -->

            </div><!-- /.primary-header-one-inner -->
        </div>
    </div><!-- /.primary-header-one -->
</header><!-- /.header-one -->

@yield('content')

<section class="footer-section info-active">
    <div class="footer-info">
        <div class="container">
            <div class="footer-info-inner">
                <div class="footer-info-list">
                    <div><svg enable-background="new 0 0 512.076 512.076" version="1.1" viewBox="0 0 512.08 512.08" xml:space="preserve" xmlns="http://www.w3.org/2000/svg">
                                <g transform="translate(-1 -1)">
                                    <path d="m499.64 396.04-103.65-69.12c-13.153-8.701-30.784-5.838-40.508 6.579l-30.191 38.818c-3.88 5.116-10.933 6.6-16.546 3.482l-5.743-3.166c-19.038-10.377-42.726-23.296-90.453-71.04s-60.672-71.45-71.049-90.453l-3.149-5.743c-3.161-5.612-1.705-12.695 3.413-16.606l38.792-30.182c12.412-9.725 15.279-27.351 6.588-40.508l-69.12-103.65c-8.907-13.398-26.777-17.42-40.566-9.131l-43.341 26.035c-13.618 8.006-23.609 20.972-27.878 36.181-15.607 56.866-3.866 155.01 140.71 299.6 115 115 200.62 145.92 259.46 145.92 13.543 0.058 27.033-1.704 40.107-5.239 15.212-4.264 28.18-14.256 36.181-27.878l26.061-43.315c8.301-13.792 4.281-31.673-9.123-40.585zm-5.581 31.829-26.001 43.341c-5.745 9.832-15.072 17.061-26.027 20.173-52.497 14.413-144.21 2.475-283.01-136.32s-150.73-230.5-136.32-283.01c3.116-10.968 10.354-20.307 20.198-26.061l43.341-26.001c5.983-3.6 13.739-1.855 17.604 3.959l37.547 56.371 31.514 47.266c3.774 5.707 2.534 13.356-2.85 17.579l-38.801 30.182c-11.808 9.029-15.18 25.366-7.91 38.332l3.081 5.598c10.906 20.002 24.465 44.885 73.967 94.379 49.502 49.493 74.377 63.053 94.37 73.958l5.606 3.089c12.965 7.269 29.303 3.898 38.332-7.91l30.182-38.801c4.224-5.381 11.87-6.62 17.579-2.85l103.64 69.12c5.818 3.862 7.563 11.622 3.958 17.604z"/>
                                    <path d="m291.16 86.39c80.081 0.089 144.98 64.986 145.07 145.07 0 4.713 3.82 8.533 8.533 8.533s8.533-3.82 8.533-8.533c-0.099-89.503-72.63-162.04-162.13-162.13-4.713 0-8.533 3.82-8.533 8.533s3.82 8.533 8.533 8.533z"/>
                                    <path d="m291.16 137.59c51.816 0.061 93.806 42.051 93.867 93.867 0 4.713 3.821 8.533 8.533 8.533 4.713 0 8.533-3.82 8.533-8.533-0.071-61.238-49.696-110.86-110.93-110.93-4.713 0-8.533 3.82-8.533 8.533s3.82 8.533 8.533 8.533z"/>
                                    <path d="m291.16 188.79c23.552 0.028 42.638 19.114 42.667 42.667 0 4.713 3.821 8.533 8.533 8.533s8.533-3.82 8.533-8.533c-0.038-32.974-26.759-59.696-59.733-59.733-4.713 0-8.533 3.82-8.533 8.533s3.82 8.533 8.533 8.533z"/>
                                </g></svg></div>
                    <h3>{{__('content.number')}}: {{contact()->number}} <br> {{__('content.phone')}}: {{contact()->phone}}</h3>
                </div>
                <div class="footer-info-list">
                    <div><svg enable-background="new 0 0 511.991 511.991" version="1.1" viewBox="0 0 511.99 511.99" xml:space="preserve" xmlns="http://www.w3.org/2000/svg">
                                <path d="m511.99 196.24c0-0.179-0.094-0.333-0.102-0.503-0.053-0.591-0.17-1.175-0.35-1.741-0.118-0.505-0.281-0.999-0.486-1.476-0.244-0.452-0.529-0.881-0.853-1.28-0.338-0.489-0.727-0.941-1.161-1.348-0.137-0.12-0.196-0.282-0.341-0.393l-82.039-63.735v-66.057c0-14.138-11.462-25.6-25.6-25.6h-92.476l-37.027-28.749c-9.149-7.128-21.972-7.128-31.121 0l-37.034 28.749h-92.476c-14.138 0-25.6 11.461-25.6 25.6v66.057l-82.031 63.735c-0.145 0.111-0.205 0.273-0.341 0.393-0.434 0.407-0.823 0.859-1.161 1.348-0.324 0.399-0.61 0.828-0.853 1.28-0.207 0.476-0.37 0.97-0.486 1.476-0.178 0.555-0.295 1.127-0.35 1.707 0 0.171-0.102 0.324-0.102 0.503v290.17c0.034 2.748 0.515 5.471 1.425 8.064-1.959 2.954-1.867 6.816 0.229 9.674s5.752 4.106 9.158 3.126c4.312 3.081 9.48 4.737 14.78 4.736h460.8c5.322-0.011 10.506-1.691 14.822-4.804 0.728 0.224 1.483 0.347 2.244 0.367 3.117 0.018 5.991-1.68 7.479-4.419s1.349-6.074-0.362-8.679c0.907-2.593 1.385-5.317 1.417-8.064v-290.13zm-261.12-177.42c2.98-2.368 7.2-2.368 10.18 0l19.686 15.283h-49.493l19.627-15.283zm-223.16 476.08 223.16-173.35c2.982-2.354 7.19-2.354 10.172 0l223.23 173.35h-456.57zm467.22-13.329-223.39-173.49c-9.143-7.118-21.952-7.118-31.095 0l-223.39 173.49v-272.34l139.84 108.59c3.726 2.889 9.088 2.211 11.977-1.515s2.211-9.088-1.515-11.977l-142.06-110.32 60.032-46.643v65.937c0 4.713 3.821 8.533 8.533 8.533 4.713 0 8.533-3.821 8.533-8.533v-153.6c0-4.713 3.82-8.533 8.533-8.533h290.13c4.713 0 8.533 3.82 8.533 8.533v153.6c0 4.713 3.82 8.533 8.533 8.533s8.533-3.821 8.533-8.533v-65.937l60.032 46.643-142.32 110.52c-3.723 2.891-4.397 8.253-1.506 11.977 2.891 3.723 8.253 4.397 11.977 1.506l140.08-108.77v272.34z"/>
                            <path d="m170.66 110.91h170.67c4.713 0 8.533-3.82 8.533-8.533s-3.82-8.533-8.533-8.533h-170.67c-4.713 0-8.533 3.82-8.533 8.533s3.82 8.533 8.533 8.533z"/>
                            <path d="m349.86 153.58c0-4.713-3.82-8.533-8.533-8.533h-170.67c-4.713 0-8.533 3.821-8.533 8.533 0 4.713 3.82 8.533 8.533 8.533h170.67c4.713 0 8.533-3.821 8.533-8.533z"/>
                            <path d="m349.86 204.78c0-4.713-3.82-8.533-8.533-8.533h-76.8c-4.713 0-8.533 3.82-8.533 8.533s3.82 8.533 8.533 8.533h76.8c4.713 0 8.533-3.821 8.533-8.533z"/></svg></div>
                    <h3>{{contact()->email}} <br> {{contact()->fax}}</h3>
                </div>
                <div class="footer-info-list">
                    <div><svg enable-background="new 0 0 511.998 511.998" version="1.1" viewBox="0 0 512 512" xml:space="preserve" xmlns="http://www.w3.org/2000/svg">
                                <g transform="translate(0 -1)">
                                    <path d="m167.97 351.47c21.086 29.73 42.138 56.32 56.09 73.446 2.031 2.492 3.934 4.804 5.777 7.031h-42.103c-4.713 0-8.533 3.82-8.533 8.533s3.82 8.533 8.533 8.533h136.53c4.713 0 8.533-3.82 8.533-8.533s-3.82-8.533-8.533-8.533h-42.103c1.843-2.227 3.746-4.54 5.786-7.031 13.943-17.067 34.987-43.716 56.081-73.446 20.929-28.905 39.767-59.267 56.371-90.854 17.425-34.219 26.266-62.626 26.266-84.437 0.058-45.321-17.926-88.801-49.98-120.84-2.141-2.22-5.313-3.112-8.297-2.333s-5.316 3.107-6.099 6.09 0.104 6.156 2.321 8.3c28.852 28.844 45.039 67.985 44.988 108.78 0 19.098-8.209 44.902-24.405 76.689-16.229 30.855-34.64 60.513-55.091 88.747-20.804 29.346-41.6 55.637-55.381 72.533-4.582 5.615-8.704 10.581-12.22 14.78-1.641 1.874-4.011 2.948-6.502 2.948s-4.861-1.075-6.502-2.948c-3.516-4.198-7.637-9.165-12.22-14.78-13.781-16.887-34.577-43.179-55.381-72.533-20.451-28.234-38.862-57.892-55.091-88.747-16.213-31.787-24.405-57.591-24.405-76.689-5e-3 -61.809 36.959-117.63 93.867-141.75 38.238-16.034 81.314-16.034 119.55 0 2.808 1.19 6.037 0.793 8.472-1.044 2.435-1.836 3.705-4.832 3.332-7.859s-2.332-5.625-5.14-6.815c-86.898-36.652-187.06 4.062-223.74 90.948-8.895 21.046-13.457 43.669-13.414 66.517 0 21.811 8.841 50.219 26.266 84.48 16.602 31.573 35.441 61.921 56.368 90.812z"/>
                                    <path d="m256 99.151c4.713 0 8.533-3.82 8.533-8.533s-3.82-8.533-8.533-8.533c-40.71-1e-3 -75.752 28.757-83.695 68.685s13.426 79.906 51.037 95.486 80.99 2.421 103.61-31.428 18.175-78.962-10.611-107.75c-2.143-2.218-5.315-3.108-8.299-2.327-2.983 0.781-5.313 3.111-6.094 6.094-0.781 2.984 0.109 6.156 2.327 8.299 23.03 23.029 26.585 59.118 8.492 86.198s-52.796 37.608-82.885 25.146-47.185-44.444-40.833-76.387 34.385-54.95 66.953-54.951z"/>
                                    <path d="m508.79 470.96-52.48-93.867c-4.745-8.34-13.624-13.466-23.219-13.406h-60.817c-4.713 0-8.533 3.82-8.533 8.533s3.82 8.533 8.533 8.533h60.817c3.416-0.066 6.603 1.715 8.337 4.659l52.463 93.867c1.429 2.442 1.399 5.471-0.077 7.885-1.743 2.88-4.895 4.605-8.26 4.523h-459.09c-3.362 0.08-6.51-1.646-8.252-4.523-1.476-2.414-1.505-5.443-0.077-7.885l52.463-93.867c1.731-2.943 4.915-4.724 8.328-4.659h60.817c4.713 0 8.533-3.82 8.533-8.533s-3.82-8.533-8.533-8.533h-60.816c-9.6-0.063-18.486 5.063-23.236 13.406l-52.472 93.867c-4.375 7.728-4.274 17.208 0.265 24.841 4.782 8.128 13.551 13.071 22.98 12.954h459.09c9.426 0.114 18.192-4.828 22.972-12.954 4.539-7.634 4.64-17.113 0.264-24.841z"/>
                                    <path d="m418.14 406.35h-34.133c-1.685 3e-3 -3.332 0.501-4.736 1.434l-25.6 17.067c-3.921 2.616-4.979 7.915-2.364 11.836 2.616 3.921 7.915 4.979 11.836 2.364l23.424-15.633h31.573c4.713 0 8.533-3.821 8.533-8.533 0-4.715-3.82-8.535-8.533-8.535z"/>
                                    <path d="m366.94 466.08c0 4.713 3.82 8.533 8.533 8.533h68.267c4.713 0 8.533-3.82 8.533-8.533s-3.82-8.533-8.533-8.533h-68.267c-4.713 0-8.533 3.82-8.533 8.533z"/>
                                    <path d="m153.6 440.48c3.762 5e-3 7.083-2.455 8.176-6.055s-0.301-7.491-3.431-9.578l-25.6-17.067c-1.406-0.934-3.057-1.433-4.745-1.434h-34.133c-4.713 0-8.533 3.821-8.533 8.533 0 4.713 3.821 8.533 8.533 8.533h31.573l23.45 15.633c1.395 0.932 3.034 1.431 4.71 1.435z"/>
                                    <path d="m68.27 457.55c-4.713 0-8.533 3.82-8.533 8.533s3.82 8.533 8.533 8.533h68.267c4.713 0 8.533-3.82 8.533-8.533s-3.82-8.533-8.533-8.533h-68.267z"/>
                                </g></svg></div>
                    <h3>{{contact()->address}}</h3>
                </div>
            </div>
        </div>
    </div><!--/. footer-info -->
    <div class="map light"></div>
    <div class="footer-top">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-sm-6 sm-padding">
                    <div class="footer-widget">
                        <a class="logo" href="{{route('site.index')}}">
                            <img src="{{setting()->footer_logo}}" width="150px" alt="logo">
                        </a>
                        <p>{{setting()->meta_content}}</p>
                        <ul class="footer-social">
                            <li><a href="{{contact()->facebook}}"><i class="fab fa-facebook"></i></a></li>
                            <li><a href="{{contact()->linkedin}}"><i class="fab fa-linkedin"></i></a></li>
                            <li><a href="{{contact()->instagram}}"><i class="fab fa-instagram"></i></a></li>
                            <li><a href="{{contact()->youtube}}"><i class="fab fa-youtube"></i></a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 sm-padding">
                    <div class="footer-widget link-widget">
                        <h3>Menu</h3>
                        <ul class="widget-links">
                            <li><a href="{{route('site.index')}}">{{__('content.home')}}</a></li>
                            <li><a href="{{route('site.about')}}">{{__('content.about')}}</a></li>
                            <li><a href="{{route('site.faq')}}">{{__('content.s-s-s')}}</a></li>
                            <li><a href="{{route('site.press')}}">{{__('content.press')}}</a></li>
                            <li><a href="{{route('site.services')}}">{{__('content.services')}}</a></li>
                            <li><a href="{{route('site.blogs')}}">{{__('content.blog')}}</a></li>
                            <li><a href="{{route('site.contact')}}">{{__('content.contact')}}</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 sm-padding">
                    <div class="footer-widget">
                        <h3>{{__('content.services')}}</h3>
                        <ul class="widget-links">
                            @foreach(allServices() as $service)
                            <li>
                              <a href="{{route('site.serviceDetail',['id'=> $service->service_id,'slug'=>\Illuminate\Support\Str::slug($service->name)])}}" class="text-break">{{$service->name}}</a>
                            </li>
                            @endforeach
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 sm-padding">
                    <div class="footer-widget">
                        <h3>{{__('content.blogs')}}</h3>
                        <ul class="widget-links">
                            @foreach(lastFiveBlogs() as $blog)
                                <li>
                                    <a href="{{route('site.blogdetail',['id'=> $blog->blog_id,'slug'=>\Illuminate\Support\Str::slug($blog->name)])}}" class="text-break">{{$blog->name}}</a>
                                </li>
                            @endforeach
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="container">
            <div class="copyright-wrap">
                <p>© <span id="currentYear"></span> Bütün hüquqları qorunmaqdadır. </p>
            </div>
        </div>
    </div>
</section><!--/. footer-section -->

<div id="scrollup">
    <button id="scroll-top" class="scroll-to-top"><i class="fas fa-chevron-up"></i></button>
</div>

<!-- jQuery Lib -->
<script src="/template1/js/vendor/jquery-1.12.4.min.js"></script>
<script src="/template1/js/vendor/popper.min.js"></script>
<script src="/template1/js/vendor/bootstrap.min.js"></script>
<script src="/template1/js/vendor/waypoints.min.js"></script>
<script src="/template1/js/vendor/slick.min.js"></script>
<script src="/template1/js/vendor/jquery.ajaxchimp.min.js"></script>
<script src="/template1/js/vendor/odometer.min.js"></script>
<script src="/template1/js/vendor/jquery.isotope.v3.0.2.js"></script>
<script src="/template1/js/vendor/imagesloaded.pkgd.min.js"></script>
<script src="/template1/js/vendor/venobox.min.js"></script>
<script src="/template1/js/vendor/jquery.hoverdir.js"></script>
<script src="/template1/js/vendor/splitting.min.js"></script>
<script src="/template1/js/vendor/jquery.nice-select.min.js"></script>
<script src="/template1/js/vendor/wow.min.js"></script>
<script src="/template1/js/main.js"></script>

@yield('js')
{!! setting()->whatsapp_script !!}
{!! setting()->chat_script !!}
</body>

</html>


