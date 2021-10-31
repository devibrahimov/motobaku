@extends('Template.index')

@section('css')
@endsection


@section('content')

    <div class="breadcrumb-style-3" >
        <div class="breadcrumb-inner">
            <h1 class="page-title">{{$service->name}}</h1>
            <ul class="page-list">
                <li><a href="{{route('site.index')}}">{{__('content.home')}}</a></li>
                <li><a href="{{route('site.serviceDetail',['id'=> $service->service_id,'slug'=>\Illuminate\Support\Str::slug($service->name)])}}">{{$service->name}}</a></li>
            </ul>
        </div>
        <div class="breadcrumb-slider">

            @foreach($otherservices as $s)
            <div class="single-item slider-top">

                <div class="slider-bottom">
                    <span class="title">{{__('content.otherCourses')}}</span>
                    <h1> <a href="{{route('site.serviceDetail',['id'=> $s->service_id,'slug'=>\Illuminate\Support\Str::slug($s->name)])}}">{{$s->name}}</a> </h1>
                    <span class="content">{{$s->meta_content}}</span>
                </div>
            </div>
            @endforeach
        </div>
    </div>

    <div class="blog-single-content">
        <div class="container">
            <div class="row">
                <div class="blog-details-item">
                    <div class="content margin-top-75">

                       <img src="{{$service->image}}" alt="{{$service->name}}"
                            title="{{$service->name}}" width="300px" class="float-left" style="margin-right: 30px!important;">

                        <h5 style="padding-left: 30px!important" class="margin-bottom-30">{{$service->name}}</h5>

                    <p style="padding-left: 30px!important">{!! $service->content !!}</p>
                        {{--<ul class="post-meta margin-top-50">--}}
{{--                            <li><a href="#"><i class="fa fa-comments"></i> 1200 Comments</a></li>--}}
{{--                            <li><a href="#"><i class="fa fa-share-alt"></i> 120 Share</a></li>--}}
{{--                        </ul>--}}


                    </div>
                </div>
            </div>
        </div>
    </div>

@endsection


@section('js')
@endsection
