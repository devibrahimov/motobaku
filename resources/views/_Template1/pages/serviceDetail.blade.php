@extends('Template1.index')

@section('css')
@endsection


@section('content')
    <section class="page-header padding">
        <div class="container">
            <div class="page-content text-center">
                <h2>{{$service->name}}</h2>
            </div>
        </div>
    </section><!-- /.page-header -->

    <section class="blog-section padding">
        <div class="container">
            <div class="blog-wrap row">
                <div class="col-lg-8 padding-15">
                    <div class="blog-single-wrap">
                        <div class="blog-thumb">
                            <img src="{{$service->image}}" alt="img">
                        </div>
                        <div class="blog-single-content">
                            <h2><a href="#">{{$service->name}}</a></h2>
                            {!! $service->content !!}
                        </div>
                    </div><!--/.blog-single-->
                </div><!--/.col-lg-8-->

                <div class="col-lg-4 padding-15">
                    <div class="sidebar-wrap">

                        <div class="widget-content">
                            <h3>{{__('content.otherServices')}}</h3>
                            <ul class="thumb-post">
                                @if(isset($otherservices))
                                @foreach($otherservices as $s)
                                <li>
                                    <div class="thumb">
                                        <img src="{{$s->image}}" alt="{{setting()->title}} | {{$s->name}}" title="{{setting()->title}} | {{$s->name}}">
                                    </div>
                                    <div class="thumb-post-meta">
                                        <h3><a href="{{route('site.serviceDetail',['id'=> $s->service_id,'slug'=>\Illuminate\Support\Str::slug($s->name)])}}">{{$s->name}}</a></h3>

                                    </div>
                                </li>
                                @endforeach
                                @endif
                            </ul>
                        </div><!-- /.widget-content -->

                    </div><!-- /.sidebar-wrap -->
                </div><!-- /.col-lg-4 -->
            </div><!--/.blog-wrap-->
        </div>
    </section><!--/.blog-section-->
@endsection


@section('js')
@endsection
