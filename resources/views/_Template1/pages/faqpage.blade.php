@extends('Template1.index')

@section('css')
@endsection

@section('content')
    <section class="page-header padding">
        <div class="container">
            <div class="page-content text-center">
                <h2>{{__('content.sss')}}</h2>
            </div>
        </div>
    </section><!-- /.page-header -->

    <section class="blog-section padding">
        <div class="container">
            <div class="blog-wrap row">
             <div class="col-md-12">
                 <div class="accordion" id="accordionExample">
                     @foreach($faqs as $faq)
                         <div class="card">
                             <div class="card-header" id="heading{{$faq->faq_id}}">
                                 <h2 class="mb-0">
                                     <button class="btn btn-link btn-block text-left" type="button" aria-expanded="false" data-toggle="collapse" data-target="#collapse{{$faq->faq_id}}"  aria-controls="collapse{{$faq->faq_id}}">
                                         {{$faq->question}}
                                     </button>
                                 </h2>
                             </div>

                             <div id="collapse{{$faq->faq_id}}" class="collapse {{$loop->first?'show' : ''}}" aria-labelledby="heading{{$faq->faq_id}}" data-parent="#accordionExample">
                                 <div class="card-body">
                                     {{$faq->answer}}
                                 </div>
                             </div>
                         </div>
                     @endforeach
                 </div>
             </div>
            </div>
        </div>
    </section><!-- /.blog-section  -->
@endsection

@section('js')
@endsection
