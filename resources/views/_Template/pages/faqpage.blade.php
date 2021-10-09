@extends('_Template.index')

@section('css')
@endsection

@section('content')

    <section class="page-title page-title-layout5 bg-overlay text-center">
        <div class="bg-img"><img src="/template/images/page-titles/6.jpg" alt="background"></div>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1 class="pagetitle__heading">{{__('content.sss')}}</h1>

                </div><!-- /.col-xl-6 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.page-title -->
    <section class="faq pt-120 pb-70">
        <div class="container">
            <div class="row">


                <div class="col-sm-12 col-md-12 col-lg-8" id="accordion">
                    @foreach($faqs as $faq)
                    <div class="accordion-item {{$loop->first?'opened' : ''}}">
                        <div class="accordion__header" data-toggle="collapse" data-target="#collapse{{$faq->faq_id}}">
                            <a class="accordion__title" href="#"> {{$faq->question}}</a>
                        </div><!-- /.accordion-item-header -->
                        <div id="collapse{{$faq->faq_id}}" class="collapse {{$loop->first?'show' : ''}} " data-parent="#accordion">
                            <div class="accordion__body">
                                <p> {{$faq->answer}}</p>
                            </div><!-- /.accordion-item-body -->
                        </div>
                    </div><!-- /.accordion-item -->
                    @endforeach
                </div><!-- /.col-lg-8 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.FAQ -->

@endsection

@section('js')
@endsection
