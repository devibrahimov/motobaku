@extends('Template.index')

@section('css')
@endsection


@section('content')

    <section class="page-title page-title-layout2 bg-overlay text-center pb-0">
        <div class="bg-img"><img src="{{$service->image}}" alt="background"></div>
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-12 col-lg-12 col-xl-8 offset-xl-2">
                    <div class="pagetitle__icon">
                        <img src="{{$service->icon}}" width="55" alt="background">
                    </div>
                    <h1 class="pagetitle__heading">{{$service->name}}</h1>
                    <p class="pagetitle__desc mb-30">{{$service->meta_content}}
                    </p>
                    <a href="#content" class="scroll-down"><i class="fas fa-long-arrow-alt-down"></i></a>
                </div><!-- /.col-xl-8 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.page-title -->

    <section id="content" class=" pb-80">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-12 col-lg-8">
                    <div class="text-block mb-50">

                        <div class="video-banner-layout3 bg-overlay mb-50">
                            <img src="{{$service->image}}" alt="banner">
{{--                            <a class="video__btn video__btn-white popup-video" href="https://www.youtube.com/watch?v=nrJtHemSPW4">--}}
{{--                                <div class="video__player">--}}
{{--                                    <i class="fa fa-play"></i>--}}
{{--                                </div>--}}
{{--                            </a>--}}
                        </div><!-- /.video-banner -->
                        <p class="text-block__desc mb-20">
                            {!! $service->content !!}
                        </p>
                    </div><!-- /.text-block -->
                </div><!-- /.col-lg-8 -->
                <div class="col-sm-12 col-md-12 col-lg-4">
                    <aside class="sidebar has-marign-left sticky-top">
                        <div class="widget widget-services">
                            <h5 class="widget__title">{{__('content.otherServices')}}</h5>
                            <div class="widget-content">
                                <ul class="list-unstyled mb-0">
                                   @if(isset($otherservices))
                                        @foreach($otherservices as $s)
                                              <li><a href="{{route('site.serviceDetail',['id'=> $s->service_id,'slug'=>\Illuminate\Support\Str::slug($s->name)])}}"><span>
                                                          {{$s->name}}
                                                      </span><i class="icon-arrow-right"></i></a></li>
                                        @endforeach
                                    @endif
                                </ul>
                            </div><!-- /.widget-content -->
                        </div><!-- /.widget-services -->
{{--                        <div class="widget widget-help bg-overlay bg-overlay-secondary-gradient">--}}
{{--                            <div class="bg-img"><img src="/template/images/banners/5.jpg" alt="background"></div>--}}
{{--                            <div class="widget-content">--}}
{{--                                <div class="widget__icon">--}}
{{--                                    <i class="icon-call3"></i>--}}
{{--                                </div>--}}
{{--                                <h4 class="widget__title">{{__('content.contact')}}</h4>--}}
{{--                                <p class="widget__desc">{{__('content.contactInformContent')}}--}}
{{--                                </p>--}}
{{--                                <a href="tel:{{contact()->number}}" class="phone__number">--}}
{{--                                    <i class="icon-phone"></i> <span>{{contact()->number}}</span>--}}
{{--                                </a>--}}
{{--                            </div><!-- /.widget-content -->--}}
{{--                        </div><!-- /.widget-help -->--}}
                        <div class="widget widget-schedule">
                            <div class="widget-content">
                                <div class="widget__icon">
                                    <i class="icon-charity2"></i>
                                </div>
{{--                                <h4 class="widget__title">{{__('content.workstime')}} </h4>--}}
                                <ul class="time__list list-unstyled mb-0">

                                    <li><span>{{strtolower(__('content.contact'))}} :</span><span>{{contact()->number}}</span></li>
                                    <li><span>{{__('content.workinghourstart')}} :</span><span>{{contact()->workinghourstart}}</span></li>
                                    <li><span>{{__('content.workinghourend')}} : </span><span>{{contact()->workinghourend}}</span></li>
                                </ul>
                            </div><!-- /.widget-content -->
                        </div><!-- /.widget-schedule -->
                    </aside><!-- /.sidebar -->
                </div><!-- /.col-lg-4 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section>

@endsection


@section('js')
@endsection
