@extends('Template.index')


@section('css')
@endsection

@section('content')



    <!-- ============================
        Slider
    ============================== -->
    <section class="slider">
        <div class="slick-carousel m-slides-0"
             data-slick='{"slidesToShow": 1, "arrows": true, "dots": false, "speed": 700,"fade": true,"cssEase": "linear"}'>
            @if(isset($carousel))
                @foreach($carousel as $c)
                    <div class="slide-item align-v-h">
                        <div class="bg-img"><img src="{{$c->image}}" alt="slide img"></div>
                        <div class="container">
                            <div class="row align-items-center">
                                <div class="col-sm-12 col-md-12 col-lg-12 col-xl-7">
                                    <div class="slide__content">
                                         @if(isset(getcarouselcontent($c->id,LaravelLocalization::getCurrentLocale())->title))
                                        <h2 class="slide__title">{!! getcarouselcontent($c->id,LaravelLocalization::getCurrentLocale())->title !!}</h2>
                                           @endif
                                        @if(isset(getcarouselcontent($c->id,LaravelLocalization::getCurrentLocale())->content))
                                            <p class="slide__desc">{!! getcarouselcontent($c->id,LaravelLocalization::getCurrentLocale())->content !!}</p>
                                          @endif
                                        <div class="d-flex flex-wrap align-items-center">
                                            @if(isset(getcarouselcontent($c->id,LaravelLocalization::getCurrentLocale())->url))
                                            @if(getcarouselcontent($c->id,LaravelLocalization::getCurrentLocale())->url != null)
                                                <a href="{{ getcarouselcontent($c->id,LaravelLocalization::getCurrentLocale())->url}}" class="btn btn__primary btn__rounded mr-30">
                                                    <span>{{__('content.goto')}}</span>
                                                    <i class="icon-arrow-right"></i>
                                                </a>
                                           @endif
                                         @endif
                                        </div>
                                    </div><!-- /.slide-content -->
                                </div><!-- /.col-xl-7 -->
                            </div><!-- /.row -->
                        </div><!-- /.container -->
                    </div><!-- /.slide-item -->
                @endforeach
            @endif
        </div><!-- /.carousel -->
    </section><!-- /.slider -->

    <!-- ========================
      About Layout 1
    =========================== -->
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
                <div class="col-sm-12 col-md-12 col-lg-7">
                    <div class="about__Text p-0 mb-30">
                        {!!  $about->home_content !!}
                    </div>
                </div><!-- /.col-lg-6 -->
                <div class="col-sm-12 col-md-12 col-lg-5">
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
                </div><!-- /.col-lg-6 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.About Layout 1 -->

    <!-- ======================
    Features Layout 1
    ========================= -->
    <section class="features-layout1   pb-50 mt-50  ">
        <div class="bg-img"><img src="/template/images/backgrounds/1.jpg" alt="background"></div>
        <div class="container">
            <div class="row mb-40">
                <div class="col-sm-12 col-md-12 col-lg-5">
                    <div class="heading__layout2">
                        <h3 class="heading__title">{{__('content.services')}}</h3>
                    </div>
                </div><!-- /col-lg-5 -->
                <div class="col-sm-12 col-md-12 col-lg-5 offset-lg-1">
                    <p class="heading__desc font-weight-bold">{{__('content.servicesContent')}} </p>

                    <div class="d-flex flex-wrap align-items-center mt-40 mb-30">
                        <a href="{{route('site.services')}}" class="btn btn__primary btn__rounded mr-30">
                            <span>{{__('content.goto')}}</span>
                            <i class="icon-arrow-right"></i>
                        </a>
                    </div>
                </div><!-- /.col-lg-6 -->
            </div><!-- /.row -->
            <div class="row">
                @if(isset($services))
                    @foreach($services as $service)
                        <div class="col-sm-6 col-md-6 col-lg-3">
                        <div class="feature-item">
                            <div class="feature__content">
                                <a href="{{route('site.serviceDetail',['id'=> $service->service_id,'slug'=>\Illuminate\Support\Str::slug($service->name)])}}">
                                <div class="feature__icon">
                                    <img src="{{$service->icon}}" alt="" width="55px">

                                </div>
                                <h4 class="feature__title">{{$service->name}}</h4>
                                </a>
                            </div><!-- /.feature__content -->
                            <a href="{{route('site.serviceDetail',['id'=> $service->service_id,'slug'=>\Illuminate\Support\Str::slug($service->name)])}}" class="btn__link">
                                <i class="icon-arrow-right icon-outlined"> </i>
                            </a>
                        </div><!-- /.feature-item -->
                    </div><!-- /.col-lg-3 -->
                    @endforeach
                @endif


            </div><!-- /.row -->

        </div><!-- /.container -->
    </section><!-- /.Features Layout 1 -->
    @if(isset($press))
    <section class="services-layout2 services-carousel bg-overlay bg-overlay-primary pt-130">
        <div class="bg-img"><img src="/template/images/banners/1.jpg" alt="background"></div>
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-12 col-lg-5">

                    <div class="map-wrapper ">
                        @if(isset($press->image))
                        <img src="{{$press->image}}" alt="map">
                        @if($press->movie != null)
                            <a class="video__btn video__btn-white popup-video"style=" top: 230px;  right: 217px; position: absolute;"
                               href="{{$press->movie}}">
                                <div class="video__player">
                                    <i class="fa fa-play"></i>
                                </div>
                            </a>
                        @endif
                        @endif
                    </div><!-- /.map-wrapper -->
                </div><!-- /.col-lg-6 -->
                <div class="col-sm-12 col-md-12 col-lg-6 offset-lg-1 text-light mt-5">
                    <div class="heading-layout2">
                        <h3 class="heading__title mb-80">{{__('content.press')}}</h3>

                    </div><!-- /heading -->
                    <p class="heading__desc text-light font-weight-bold mb-30">{{$press->title}}</p>
                    <p class="heading__desc ">{{$press->content}}</p>
                    <div class="d-flex align-items-center mb-60">
                        <a href="{{$press->url}}" class="btn btn__secondary btn__rounded mr-30 mt-30">
                             <span>{{__('content.goto')}}</span>
                        </a>

                    </div>

                </div><!-- /.col-lg-6 -->
            </div>
        </div><!-- /.container -->
    </section><!-- /.Services Layout 1 -->
    @endif
@if(isset($faqs))
    <section class="team-layout1 pb-80">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-12 col-lg-6 offset-lg-3">
                    <div class="heading text-center mb-40">
                        <h2 class="heading__title">{{__('content.sss')}}</h2>
                    </div><!-- /.heading -->
                </div><!-- /.col-lg-6 -->
            </div><!-- /.row -->
            <div class="row">
                <div class="col-sm-12 col-md-12 col-lg-12" id="accordion">
                    @foreach($faqs as $faq)
                    <div class="accordion-item @if($loop->first ) opened @endif ">
                        <div class="accordion__header" data-toggle="collapse" data-target="#collapse{{$faq->faq_id}}">
                            <a class="accordion__title" href="#">{{$faq->question}}</a>
                        </div><!-- /.accordion-item-header -->
                        <div id="collapse{{$faq->faq_id}}" class="collapse @if($loop->first ) show @endif " data-parent="#accordion">
                            <div class="accordion__body">
                                <p> {{$faq->answer}}</p>
                            </div><!-- /.accordion-item-body -->
                        </div>
                    </div><!-- /.accordion-item -->
                     @endforeach

                </div><!-- /.col-lg-8 -->
            </div>
        </div><!-- /.container -->
    </section><!-- /.Team -->
@endif

    <!-- ======================
      Blog Grid
    ========================= -->
    <section class="blog-grid pb-50">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-12 col-lg-6 offset-lg-3">
                    <div class="heading text-center mb-40">
                        <h2 class="heading__title">{{__('content.blogs')}}</h2>
                        <h3 class="heading__subtitle">{{__('content.blogsheaderContent')}}</h3>
                    </div><!-- /.heading -->
                </div><!-- /.col-lg-6 -->
            </div><!-- /.row -->
            <div class="row">
                    @if(isset($blogs))
                @foreach($blogs as $b)

                <div class="col-sm-12 col-md-6 col-lg-4">
                    <div class="post-item">
                        <div class="post__img">
                            <a href="{{route('site.blogdetail',['id'=>$b->blog_id ,'slug'=>\Illuminate\Support\Str::slug($b->name)])}}">
                                <img src="{{$b->image}}" alt="post image" loading="lazy">
                            </a>
                        </div><!-- /.post__img -->
                        <div class="post__body">
                            <div class="post__meta-cat">
                                @if(isset(getblogcategorycontent($b->category,LaravelLocalization::getCurrentLocale())->name))
                                <a href="{{route('site.blogcat',['id'=>$b->category ,'slug'=>\Illuminate\Support\Str::slug(getblogcategorycontent($b->category,LaravelLocalization::getCurrentLocale())->name)])}}">
                                    {{getblogcategorycontent($b->category,LaravelLocalization::getCurrentLocale())->name}}</a>
                                @endif
                            </div><!-- /.blog-meta-cat -->

                            <h4 class="post__title"><a href="{{route('site.blogdetail',['id'=>$b->blog_id ,'slug'=>\Illuminate\Support\Str::slug($b->name)])}}">{{$b->name}}</a></h4>

                            <p class="post__desc">{!! mb_substr( strip_tags(html_entity_decode($b->content)),0,250 ) !!} ...
                            </p>
                            <a href="{{route('site.blogdetail',['id'=>$b->blog_id ,'slug'=>\Illuminate\Support\Str::slug($b->name)])}}" class="btn btn__secondary btn__link btn__rounded">
                                <span>{{__('content.readmore')}}</span>
                                <i class="icon-arrow-right"></i>
                            </a>
                        </div><!-- /.post__body -->
                    </div><!-- /.post-item -->
                </div><!-- /.col-lg-4 -->

                @endforeach
              @endif
                <div class="d-flex flex-wrap align-center mt-40 mb-30">
                    <a href="{{route('site.blogs')}}" class="btn btn__primary btn__rounded mr-30">
                        <span>{{__('content.otherblogs')}}</span>
                        <i class="icon-arrow-right"></i>
                    </a>
                </div>
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.blog Grid -->


@endsection

@section('js')
@endsection


