@extends('Template.index')

@section('css')
@endsection


@section('content')
    <section class="page-title page-title-layout5 bg-overlay text-center">
        <div class="bg-img"><img src="/template/images/page-titles/6.jpg" alt="background"></div>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1 class="pagetitle__heading">{{__('content.services')}}</h1>
                </div><!-- /.col-xl-6 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.page-title -->


    <section class="features-layout2 pt-130 bg-overlay bg-overlay-primary">
{{--        <div class="bg-img"><img src="assets/images/backgrounds/2.jpg" alt="background"></div>--}}
        <div class="container">

            <div class="row mb-100">
                <div class="col-sm-12 col-md-12 col-lg-8 offset-lg-1">
                    <div class="heading__layout2 mb-50">
                        <h3 class="heading__title color-white">{{__('content.servicesTitle')}} </h3>
                    </div>
                </div><!-- /col-lg-5 -->
                <div class="col-sm-9 col-md-9 col-lg-6">
                    <p class="heading__desc font-weight-bold color-white mb-30">
                        {{__('content.servicesContent')}}
                    </p>

                </div><!-- /.col-lg-6 -->
            </div><!-- /.row -->
            <div class="row">
                @if(isset($services))
                    @foreach($services as $service)
                        <div class="col-sm-6 col-md-6 col-lg-3">
                    <div class="feature-item">
{{--                        <div class="feature__img">--}}
{{--                            <img src="{{$service->image}}" alt="service" loading="lazy">--}}
{{--                        </div><!-- /.feature__img -->--}}
                        <div class="feature__content">
                            <div class="feature__icon">
                                <img src="{{$service->icon}}" alt="service" width="55px" >
                            </div>

                            <h4 class="feature__title">
                                <a href="{{route('site.serviceDetail',['id'=> $service->service_id,'slug'=>\Illuminate\Support\Str::slug($service->name)])}}"  >

                                {{$service->name}}
                                </a> </h4>

                        </div><!-- /.feature__content -->
                        <a href="{{route('site.serviceDetail',['id'=> $service->service_id,'slug'=>\Illuminate\Support\Str::slug($service->name)])}}" class="btn__link">
                            <i class="icon-arrow-right icon-outlined"></i>
                        </a>
                    </div><!-- /.feature-item -->
                </div><!-- /.col-lg-3 -->
                    @endforeach
                @endif
            </div><!-- /.row -->

        </div><!-- /.container -->
    </section><!-- /.Features Layout 2 -->


@endsection


@section('js')
@endsection
