@extends('_Template.index')

@section('css')
@endsection


@section('content')
    <section class="page-title page-title-layout5 bg-overlay text-center">
        <div class="bg-img"><img src="/template/images/page-titles/6.jpg" alt="background"></div>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1 class="pagetitle__heading">{{__('content.about')}}</h1>

                </div><!-- /.col-xl-6 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.page-title -->

    <section class="about-layout1 pb-0">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-12 col-lg-6">
                    <div class="heading-layout2">
                        <h3 class="heading__title mb-40">{{$about->header}}</h3>
                    </div><!-- /heading -->
                </div><!-- /.col-12 -->
            </div><!-- /.row -->
            <div class="row">
                <div class="col-sm-12 col-md-12 col-lg-6">
                    <div class="about__Text">

                        <p class="mb-30"> {!! $about->content !!}</p>

                    </div>
                </div><!-- /.col-lg-6 -->
                <div class="col-sm-12 col-md-12 col-lg-6">
                    <div class="video-banner">
                        <img src="{{$about->image}}" alt="about">
                        @if($about->video != null)

                        <a class="video__btn video__btn-white popup-video" href="{{$about->video}}">
                            <div class="video__player">
                                <i class="fa fa-play"></i>
                            </div>
                        </a>
                            @endif
                    </div><!-- /.video-banner -->
                    <p class="mb-30 mt-30"> {!! $about->home_content !!}</p>
                </div><!-- /.col-lg-6 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.About Layout 1 -->

@endsection


@section('js')
@endsection
