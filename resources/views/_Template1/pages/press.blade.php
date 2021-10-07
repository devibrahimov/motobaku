@extends('Template1.index')

@section('css')
@endsection


@section('content')
    <section class="page-header padding">
        <div class="container">
            <div class="page-content text-center">
                <h2>{{__('content.press')}}</h2>
            </div>
        </div>
    </section><!-- /.page-header -->

    <section class="blog-section padding">
        <div class="container">
            <div class="blog-wrap row">
                <div class="col-lg-12 sm-padding">
                    <div class="row">
                        @if(isset($press))
                            @foreach($press as $p)
                             <div class="col-md-4 padding-15">
                            <div class="blog-item">
                                <div class="blog-thumb">
                                    <img src="{{$p->image}}" alt="{{setting()->title}} {{$p->title}}" title="{{setting()->title}} {{$p->title}}">

                                </div>
                                <div class="blog-content">

                                    <h3><a href="{{$p->url}}" target="_blank">{{$p->title}}</a></h3>
                                    <p>{{$p->content}}</p>
                                    <a href="{{$p->url}}" target="_blank" class="read-more">{{__('content.goto')}}<i class="las la-long-arrow-alt-right"></i></a>
                                </div>
                            </div>
                        </div>
                            @endforeach
                        @endif
                    </div><!-- /.row -->

                </div><!--/.col-lg-8-->

            </div><!-- /.blog-wrap -->
        </div>
    </section><!-- /.blog-section -->
@endsection


@section('js')
@endsection
