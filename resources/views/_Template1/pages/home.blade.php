@extends('Template1.index')


@section('css')
@endsection

@section('content')

    <div id="main-slider" class="main-slider">
        @if(isset($carousel))
            @foreach($carousel as $c)
              <div class="single-slide">
            <div class="bg-img" style="background-image: url({{$c->image}});"></div>
            <div class="slider-content-wrap d-flex align-items-center text-left">
                <div class="container">
                    <div class="slider-content">
{{--                        <div class="slide-caption medium"><div class="inner-layer"><div data-animation="fade-in-right" data-delay="1s">Think In Motion</div></div></div>--}}
                        @if(isset(getcarouselcontent($c->id,LaravelLocalization::getCurrentLocale())->title))

                        <div class="slide-caption big"><div class="inner-layer">
                                <div data-animation="reveal-text" data-delay="1s">
                                    <span style="animation-delay: 1s;"></span>
                                    {!! getcarouselcontent($c->id,LaravelLocalization::getCurrentLocale())->title !!}

                                </div></div>
                        </div>
                        @endif
{{--                        <div class="slide-caption big"><div class="inner-layer"><div data-animation="reveal-text" data-delay="2s"><span style="animation-delay: 2s;"></span>The Next Level.</div></div></div>--}}
                        @if(isset(getcarouselcontent($c->id,LaravelLocalization::getCurrentLocale())->content))

                        <div class="slide-caption small">
                            <div class="inner-layer">
                                <div data-animation="fade-in-bottom" data-delay="3s">
                                    {!!  getcarouselcontent($c->id,LaravelLocalization::getCurrentLocale())->content !!}
                                </div>
                            </div>
                        </div>
                        @endif
                        @if(isset(getcarouselcontent($c->id,LaravelLocalization::getCurrentLocale())->url))
                        @if($c->url != null)
                                <div class="slide-btn-group">
                                    <div class="inner-layer">
                                        <a href="{{ getcarouselcontent($c->id,LaravelLocalization::getCurrentLocale())->url}}" class="slide-btn" data-animation="fade-in-bottom" data-delay="3.5s">{{__('content.goto')}}</a>
                                    </div>
                                </div>
                            @endif
                        @endif
                    </div>
                </div>
            </div>
        </div><!-- Slide 01 -->
            @endforeach
        @endif
    </div><!--/. slider-section -->

    <section class="about-section bd-bottom padding">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-6 wow fadeInLeft pl-0"  >
                    <div class="about-bg-holder pr-5">
                        <img src="{{$about->image}}" class="img-fluid   img-rounded "  >
                    </div>
                </div>
                <div class="col-md-6 wow fadeInRight  "  >
                    <div class="section-heading">
                        <h2>{{$about->header}}</h2>
                        {!!  $about->home_content !!}
                    </div>
                    <div class="btn-wrap">
                        <a href="{{route('site.about')}}" class="default-btn">{{__('content.readmore')}}</a>
                    </div>
                </div>

            </div>
        </div>
    </section><!--/. about-section -->

    <section class="service-section bg-grey bd-bottom padding">
        <div class="container">
            <div class="section-heading mb-40 text-center wow fadeInUp" data-wow-delay="200ms">
                <h2>{{__('content.services')}}</h2>
                <p> {{__('content.servicesContent')}} </p>
            </div>
            <div class="row service-items">
                @if(isset($services))
                    @foreach($services as $service)
                     <div class="col-lg-4 col-sm-6 sm-padding wow fadeInUp rounded"  data-wow-delay="200ms" >
                        <div class="service-icon service-specialitem" >
                            <a href="{{route('site.serviceDetail',['id'=> $service->service_id,'slug'=>\Illuminate\Support\Str::slug($service->name)])}}">
                                <img src="{{$service->image}}" style=" border-radius: 15px; object-fit: cover; max-height: 264px;min-height: 264px; width: 100%;"  class="card-img-top img-fluid  img-rounded "
                                 alt="{{setting()->title}} | {{$service->name}}"  title="{{setting()->title}} | {{$service->name}}">
                            </a>
                            <div class="hizmetadi"> <a class="hizmetimage" href="{{route('site.serviceDetail',['id'=> $service->service_id,'slug'=>\Illuminate\Support\Str::slug($service->name)])}}"><h3>{{$service->name}} </h3></a> </div>
                            <div class="dir-overlay"></div>
                        </div>
                    </div>
                    @endforeach
                @endif
            </div>
        </div>
    </section><!--/. service-section -->

    <section class="cta-section bg-grey">
        <div class="container">
            <div class="row cta-wrap align-items-center">
                <div class="col-md-6 wow fadeInLeft" data-wow-delay="200ms">
                    <div class="cta-content">
                        <h2>{{__('content.press')}}</h2>
                        <h3 class="text-light">{{$press->title}}</h3>
                        <p>{{$press->content}}</p>
                        <a href="{{$press->url}}" class="default-btn">{{__('content.goto')}}</a>
                    </div>
                </div>
                <div class="col-md-6 wow fadeInLeft  " data-wow-delay="200ms">
                    <img src="{{$press->image}}" alt="{{setting()->title}}" alt="{{$press->title}}" >
                    @if( $press->movie != null)
                    <a class="play-btn venobox " style="right: 45%; top: 40%;" data-vbtype="video" href="{{$press->movie}}">
                        <span class="play-icon "  >
                            <svg aria-hidden="true" focusable="false" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                <path fill="currentColor" d="M424.4 214.7L72.4 6.6C43.8-10.3 0 6.1 0 47.9V464c0 37.5 40.7 60.1 72.4 41.3l352-208c31.4-18.5 31.5-64.1 0-82.6z"></path>
                            </svg>
                        </span>
                    </a>
                    @endif
                </div>
            </div>
        </div>
    </section><!--/. cta-section -->

    <section class="-section bg-grey bd-bottom padding">
        <div class="container">
            <div class="section-heading mb-40 text-center wow fadeInUp" data-wow-delay="200ms">

                <h2>{{__('content.blogs')}}</h2>

            </div>
            <div class="row">
             @if(isset($blogs))
                @foreach($blogs as $b)

                        <div class="col-md-6 col-lg-4">
                            <div class="  border-0" style="background-color: none!important;">
                                <div class="card-body px-0">
                                    <img class="lazy img-fluid mb-4" alt="" src="{{$b->image}}" style=" border-radius: 15px; object-fit: cover; max-height: 284px; width: 100%;">
                                    <a href="{{route('site.blogdetail',['id'=>$b->blog_id ,'slug'=>\Illuminate\Support\Str::slug($b->name)])}}"
                                       style="margin:0px;text-transform: uppercase;letter-spacing: 0.5px;color:#aeb6c2;font-weight:700;font-size: 14px;">
                                        {{getblogcategorycontent($b->category,LaravelLocalization::getCurrentLocale())->name}}</a>
                                    <h3 style="margin: 10px 0px 7px 0px;" class="font-weight-semibold text-5 line-height-3 ls-0 mb-3">
                                        <a href="{{route('site.blogdetail',['id'=>$b->blog_id ,'slug'=>\Illuminate\Support\Str::slug($b->name)])}}"
                                           class="text-dark text-decoration-none">{{$b->name}}</a></h3>
                                    <a class="tersrenk" style="font-family:Ubuntu;font-size:16px;font-weight:700;padding-right:20px;line-height:34px;margin:0px;"
                                       href="{{route('site.blogdetail',['id'=>$b->blog_id ,'slug'=>\Illuminate\Support\Str::slug($b->name)])}}">{{__('content.readmore')}} <i style="font-size:10px;" class="fas fa-chevron-right"></i></a> </div>
                            </div>
                        </div>

                @endforeach
              @endif
            </div>
        </div>
    </section><!--/. blog-section -->

@endsection

@section('js')
@endsection


