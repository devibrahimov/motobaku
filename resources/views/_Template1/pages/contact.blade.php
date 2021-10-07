@extends('Template1.index')

@section('css')
@endsection


@section('content')
    <section class="page-header padding">
        <div class="container">
            <div class="page-content text-center">
                <h2>{{__('content.contact')}}</h2>
            </div>
        </div>
    </section><!-- /.page-header -->

    <div class="map-wrapper">
{!! contact()->googlemap !!}
     </div><!-- /#google-map -->

    <section class="contact-section mb-50">
        <div class="container">
            <div class="contact-wrap row">
                <div class="col-lg-5">
                    <div class="contact-content">
                        <div class="contact-item">
                            <h3>{{__('content.Contact Information')}}</h3>

                            <ul class="contact-details">
                                <li><i class="fas fa-envelope"></i>{{contact()->email}}  </li>
                                <li><i class="fas fa-phone"></i>{{contact()->number}}  <br>{{contact()->phone}} </li>
                                <li><i class="fas fa-fax"></i>{{contact()->fax}}  </li>
                                <li><i class="fas fa-map-marker-alt"></i>{{contact()->address}}</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7">
                    <div class="contact-form">
                        <div class="form-heading">
                            <h3>{{__('content.Get in Touch With Us')}}</h3>
                         </div>
                        <form action="{{route('sendmessage')}}" method="post"  class="form-horizontal">
                            <div class="form-group colum-row row">
                                <div class="col-sm-6 sm-padding">
                                    <input type="text" id="firstname" name="name" maxlength="20" required class="form-control" placeholder="{{__('content.First Name')}} *" required>
                                </div>
                                <div class="col-sm-6 sm-padding">
                                    <input type="text" id="lastname" name="surname" maxlength="20"  required class="form-control" placeholder="{{__('content.Last Name')}} *" required>
                                </div>
                            </div>
                            @csrf
                            <div class="form-group row">
                                <div class="col-sm-6 sm-padding">
                                    <input type="email" id="email" name="email" maxlength="50"  required class="form-control" placeholder="{{__('content.Email')}} *" required>
                                </div>
                                <div class="col-sm-6 sm-padding">
                                    <input type="number" id="phone" name="number" required maxlength="13" class="form-control" placeholder="{{__('content.Phone Number')}} *" required>
                                </div>
                            </div>
                            <div class="form-group row">
                                <div class="col-md-12">
                                    <textarea id="message" name="message" maxlength="500"  required cols="30" rows="5" class="form-control address" placeholder="{{__('content.Message')}} *" required></textarea>
                                </div>
                            </div>
                            <button id="submit" class="default-btn" type="submit">{{__('content.Send')}}<span></span></button>
                            <div id="form-messages" class="alert" role="alert"></div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section><!-- ./ contact-section -->
@endsection


@section('js')

    <script src="/general/sweetalert.min.js"></script>
    @yield('js')
    @if(session()->has('feedback'))
        @php $feedback =  session()->get('feedback') ;
        @endphp
        <script>

            swal({
                title: "{{ $feedback['title']}}",
                text: "{{ $feedback['text']}}",
                icon: "{{ $feedback['icon']}}",
                button: "{{ $feedback['button']}}",

            });
        </script>
    @endif
@endsection
