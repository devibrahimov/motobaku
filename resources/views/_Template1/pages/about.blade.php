@extends('Template1.index')

@section('css')
@endsection


@section('content')

    <section class="page-header padding">
        <div class="container">
            <div class="page-content text-center">
                <h2>{{__('content.about')}}</h2>
             </div>
        </div>
    </section><!-- /.page-header -->

    <section class="about-section-2 bd-bottom padding">
        <div class="container">
            <div class="row">
                <div class="col-md-12 wow fadeInLeft" data-wow-delay="200ms">
                    <div class="section-heading">
                        <h2>{{$about->header}}</h2>

                        {!! $about->content !!}
                    </div>

                </div>

            </div>
        </div>
    </section><!--/. about-section -->
  @if($about->video != null)
    <section class="skill-section about-section-2 mb-5  ">
        <div class="container-fluid ">
            <div class="row">
                <div class="col-lg-6 no-padding">
                    <img src="{{$about->image}}" class="img-fluid " >
                    <div class="short-intro  text-center">
                        <div class="intro-thumb">
                          <a class="play-btn venobox  text-center" style=" right: 45%; top: 45%;}" data-vbtype="video" href="{{$about->video}}">
                                   <span class="play-icon"><svg aria-hidden="true" focusable="false" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                                           <path fill="currentColor" d="M424.4 214.7L72.4 6.6C43.8-10.3 0 6.1 0 47.9V464c0 37.5 40.7 60.1 72.4 41.3l352-208c31.4-18.5 31.5-64.1 0-82.6z"></path></svg></span>
                          </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section><!-- skill-section -->
    @endif
@endsection


@section('js')
@endsection
