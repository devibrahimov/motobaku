@extends('Template.index')

@section('css')
@endsection


@section('content')
    <section class="page-title page-title-layout5 bg-overlay text-center">
        <div class="bg-img"><img src="/template/images/page-titles/6.jpg" alt="background"></div>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1 class="pagetitle__heading">{{__('content.gallery')}}</h1>

                </div><!-- /.col-xl-6 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.page-title -->

    <section class="gallery-layout2 pt-130 pb-90">
        <div class="container">

            <div class="row">
                @foreach($gallery as $img)
                <div class="col-sm-6 col-md-4 col-lg-4">
                    <div class="gallery-img">
                        <a class="popup-gallery-item" href="{{$img->image}}"><i class="fas fa-eye"></i></a>
                        <img src="{{$img->image}}" alt="gallery img">
                    </div><!-- /.gallery-img -->
                </div><!-- /.col-lg-4 -->
                @endforeach
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.gallery layout2 -->

@endsection


@section('js')
@endsection
