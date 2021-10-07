@extends('Template1.index')

@section('css')
@endsection


@section('content')
    <section class="page-header padding">
        <div class="container">
            <div class="page-content text-center">
                <h2>{{__('content.services')}}</h2>
            </div>
        </div>
    </section><!-- /.page-header -->

    <section class="project-section padding">
        <div class="container">
            <div class="row project-items">
                @if(isset($services))
                    @foreach($services as $service)
                        <div class="col-lg-4 col-sm-6 sm-padding wow fadeInUp rounded"  data-wow-delay="200ms" >
                            <div class="service-icon service-specialitem" >
                                <a href="{{route('site.serviceDetail',['id'=> $service->service_id,'slug'=>\Illuminate\Support\Str::slug($service->name)])}}">
                                    <img src="{{$service->image}}" style="min-height: 284px;"  class="card-img-top img-fluid  img-rounded "
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
    </section><!--/. project-section -->
@endsection


@section('js')
@endsection
