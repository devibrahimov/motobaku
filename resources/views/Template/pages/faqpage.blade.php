@extends('Template.index')

@section('css')
@endsection

@section('content')


    <div class="breadcrumb-area breadcrumb-style-6 margin-bottom-100">
        <div class="breadcrumb-inner">
            <h1 class="page-title">{{__('content.about')}}</h1>
            <ul class="page-list">
                <li><a href="{{route('site.index')}}">{{__('content.home')}}</a></li>
                <li><a href="{{route('site.faq')}}">{{__('content.faq')}}</a></li>
            </ul>
        </div>
    </div>




    <!-- button-area start -->
    <div class="element-accordion-area margin-top-120 margin-bottom-80">
        <div class="container">
            <div class="row">
                <div class="col-md-12 margin-bottom-20">
                    <div class="accordion-style-2" id="accordionExample">
                  @if(isset($faqs))
                        @foreach($faqs as $faq)
                        <div class="card">
                            <div class="card-header" id="heading{{$faq->faq_id}}">
                                <p class="mb-0">
                                    <a href="#" role="button" data-toggle="collapse"
                                       data-target="#collapse{{$faq->faq_id}}" aria-expanded="{{$loop->first?'true' : 'false'}}"
                                       aria-controls="collapse{{$faq->faq_id}}">
                                        {{$faq->question}}
                                    </a>
                                </p>
                            </div>
                            <div id="collapse{{$faq->faq_id}}" class="collapse {{$loop->first?'show' : ''}}" aria-labelledby="heading{{$faq->faq_id}}"
                                 data-parent="#accordionExample">
                                <div class="card-body">
                                    {{$faq->answer}}
                                </div>
                            </div>
                        </div>
                        @endforeach
                  @endif
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- button-area end -->



@endsection

@section('js')
@endsection
