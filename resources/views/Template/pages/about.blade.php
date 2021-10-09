@extends('Template.index')

@section('css')
@endsection


@section('content')

    <div class="breadcrumb-area breadcrumb-style-6 margin-bottom-100">
        <div class="breadcrumb-inner">
            <h1 class="page-title">{{__('content.about')}}</h1>
            <ul class="page-list">
                <li><a href="{{route('site.index')}}">{{__('content.home')}}</a></li>
                <li><a href="{{route('site.about')}}">{{__('content.about')}}</a></li>
            </ul>
        </div>
    </div>

    <div class="experience-area text-center padding-top-100 padding-bottom-60">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <div class="single-experience">
                        <div class="icon">
                            <i class="fa fa-black-tie"></i>
                        </div>
                        <div class="content">
                            <h4 class="title">Profesional təhsil </h4>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="single-experience">
                        <div class="icon">
                            <i class="fa fa-heart"></i>
                        </div>
                        <div class="content">
                            <h4 class="title">1000+ dan çox məzun </h4>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="single-experience">
                        <div class="icon">
                            <i class="fa fa-user"></i>
                        </div>
                        <div class="content">
                            <h4 class="title">12 ildən çox Təcrübə</h4>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="single-experience">
                        <div class="icon">
                            <i class="fa fa-phone"></i>
                        </div>
                        <div class="content">
                            <h4 class="title">Həftənin 7i günü təlim</h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="about-video">
        <div class="container">
            <div class="row">
                <div class="col-xl-7 col-lg-6 d-flex align-self-center">
                    <div class="about-video-text">
                        <h3>{{$about->header}}</h3>

                        <p class="mb-30"> {!! $about->content !!}</p>
                    </div>
                </div>
                <div class="col-xl-5 col-lg-6 d-none d-lg-block">
                    <div class="about-video-img">
                        <img src="{{$about->image}}" alt="">

                    </div>
                </div>
                @if($about->video != null)
                <div class="about-video-btn d-none d-lg-block">
                    <a href="{{$about->video}}"><i class="fa fa-play"></i></a>
                    @endif
                </div>
            </div>
        </div>
    </div>

    <div class="explore-area">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xl-4 col-lg-4 d-none d-lg-block">
                    <div class="row">
                        <div class="explore_left">
                            <img src="/assets/img/about-page/explore.png" alt="Explore">
                        </div>
                    </div>
                </div>
                <div class="col-xl-6 col-lg-8 col-md-12 offset-xl-1 d-flex align-self-center">
                    <div class="row">
                        <div class="explore_right">

                            <p class="mb-30"> {!! $about->home_content !!}</p>
                            <div class="btn-wrapper desktop-left padding-bottom-10">
                                <a class="button-explore" href="#">Dərs Paketlerimizə Baxın</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="fun-facts margin-top-105">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="fun-title">
                        <h1>İnstagram Səhifəmizdən Postlar</h1>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-sm-6 col-12">
                    <div class="row">
                        <div class="fun-content">
                            <img src="/assets/img/about-page/fun1.png" alt="fun">
                            <div class="fun-text">
                                <h4>Some Fun</h4>
                                <p>Lorem ipsum dolor sit amet</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 col-12">
                    <div class="row">
                        <div class="fun-content">
                            <img src="/assets/img/about-page/fun2.png" alt="fun">
                            <div class="fun-text">
                                <h4>Some Fun</h4>
                                <p>Lorem ipsum dolor sit amet</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 col-12">
                    <div class="row">
                        <div class="fun-content">
                            <img src="/assets/img/about-page/fun3.png" alt="fun">
                            <div class="fun-text">
                                <h4>Some Fun</h4>
                                <p>Lorem ipsum dolor sit amet</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 col-12">
                    <div class="row">
                        <div class="fun-content">
                            <img src="/assets/img/about-page/fun4.png" alt="fun">
                            <div class="fun-text">
                                <h4>Some Fun</h4>
                                <p>Lorem ipsum dolor sit amet</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 col-12">
                    <div class="row">
                        <div class="fun-content">
                            <img src="/assets/img/about-page/fun5.png" alt="fun">
                            <div class="fun-text">
                                <h4>Some Fun</h4>
                                <p>Lorem ipsum dolor sit amet</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 col-12">
                    <div class="row">
                        <div class="fun-content">
                            <img src="/assets/img/about-page/fun6.png" alt="fun">
                            <div class="fun-text">
                                <h4>Some Fun</h4>
                                <p>Lorem ipsum dolor sit amet</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 col-12">
                    <div class="row">
                        <div class="fun-content">
                            <img src="/assets/img/about-page/fun7.png" alt="fun">
                            <div class="fun-text">
                                <h4>Some Fun</h4>
                                <p>Lorem ipsum dolor sit amet</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 col-12">
                    <div class="row">
                        <div class="fun-content">
                            <img src="/assets/img/about-page/fun8.png" alt="fun">
                            <div class="fun-text">
                                <h4>Some Fun</h4>
                                <p>Lorem ipsum dolor sit amet</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="brand-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="brand-slider">
                        <div class="brant-item">
                            <img src="/assets/img/about-page/brand1.png" alt="brand">
                        </div>
                        <div class="brant-item">
                            <img src="/assets/img/about-page/brand2.png" alt="brand">
                        </div>
                        <div class="brant-item">
                            <img src="/assets/img/about-page/brand3.png" alt="brand">
                        </div>
                        <div class="brant-item">
                            <img src="/assets/img/about-page/brand4.png" alt="brand">
                        </div>
                        <div class="brant-item">
                            <img src="/assets/img/about-page/brand5.png" alt="brand">
                        </div>
                        <div class="brant-item">
                            <img src="/assets/img/about-page/brand1.png" alt="brand">
                        </div>
                        <div class="brant-item">
                            <img src="/assets/img/about-page/brand2.png" alt="brand">
                        </div>
                        <div class="brant-item">
                            <img src="/assets/img/about-page/brand3.png" alt="brand">
                        </div>
                        <div class="brant-item">
                            <img src="/assets/img/about-page/brand4.png" alt="brand">
                        </div>
                        <div class="brant-item">
                            <img src="/assets/img/about-page/brand5.png" alt="brand">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

@endsection


@section('js')
@endsection
