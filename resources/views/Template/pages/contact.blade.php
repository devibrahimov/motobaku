@extends('Template.index')

@section('css')
@endsection


@section('content')
    <section class="google-map py-0">
        {!! contact()->googlemap !!}
          </section><!-- /.GoogleMap -->

    <!-- ==========================
        contact layout 1
    =========================== -->
    <section class="contact-layout1 pt-0 mt--100">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="contact-panel d-flex flex-wrap">
                        <form class="contact-panel__form" action="{{route('sendmessage')}}" method="post" id="contactForm">
                            <div class="row">
                                <div class="col-sm-12">
                                    <h4 class="contact-panel__title">How Can We Help? </h4>
                                    <p class="contact-panel__desc mb-30">Please feel welcome to contact our friendly reception staff
                                        with any general or medical enquiry. Our doctors will receive or return any urgent calls.
                                    </p>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-6">
                                    <div class="form-group">
                                        <i class="icon-user form-group-icon"></i>
                                        <input type="text" class="form-control"  id="contact-name"  name="name"
                                               maxlength="20" required placeholder="{{__('content.First Name')}} *">
                                    </div>
                                </div><!-- /.col-lg-6 -->
                                <div class="col-sm-6 col-md-6 col-lg-6">
                                    <div class="form-group">
                                        <i class="icon-email form-group-icon"></i>
                                        <input type="text" class="form-control" id="contact-name" name="surname"
                                               maxlength="20"  required  placeholder="{{__('content.Last Name')}} *" >
                                    </div>
                                </div><!-- /.col-lg-6 -->
                                <div class="col-sm-6 col-md-6 col-lg-6">
                                    <div class="form-group">
                                        <i class="icon-phone form-group-icon"></i>
                                        <input type="email" class="form-control" id="contact-email"
                                               name="email" maxlength="50"  required placeholder="{{__('content.Email')}} *">
                                    </div>
                                </div><!-- /.col-lg-6 -->

                                  <div class="col-sm-6 col-md-6 col-lg-6">
                                    <div class="form-group">
                                        <i class="icon-phone form-group-icon"></i>
                                        <input type="number" class="form-control" id="contact-email"
                                               name="number" required maxlength="13"  placeholder="{{__('content.Phone Number')}} *">
                                    </div>
                                </div><!-- /.col-lg-6 -->
                                @csrf
                                <div class="col-12">
                                    <div class="form-group">
                                        <i class="icon-alert form-group-icon"></i>
                                        <textarea class="form-control" id="contact-message" name="message"
                                         maxlength="500" required cols="30" rows="5"placeholder="{{__('content.Message')}} *"></textarea>
                                    </div>
                                    <input type="submit" class="btn btn__secondary btn__rounded btn__block btn__xhight mt-10"
                                      value="  {{__('content.Send')}}"  >

                                </div><!-- /.col-lg-12 -->
                            </div><!-- /.row -->
                        </form>
                        <div
                            class="contact-panel__info d-flex flex-column justify-content-between bg-overlay bg-overlay-primary-gradient">
                            <div class="bg-img"><img src="/templates/images/banners/1.jpg" alt="banner"></div>
                            <div>
                                <h4 class="contact-panel__title color-white">{{__('content.Contact Information')}}</h4>
                                <p class="contact-panel__desc font-weight-bold color-white mb-30">
                                    {{__('content.contactInformContent')}}
                                </p>
                            </div>
                            <div>

                                <ul class="contact__list list-unstyled mb-30">
                                    <li>
                                        <i class="icon-phone"></i><a href="tel:{{contact()->number}}">{{__('content.number')}}: {{contact()->number}}</a>
                                    </li>
                                    <li>
                                        <i class="icon-email"></i><a href="emailto:{{contact()->email}}">{{__('content.email')}}: {{contact()->email}}</a>
                                    </li>
                                    <li>
                                        <i class="icon-phone"></i><a href="emailto:{{contact()->fax}}">{{__('content.fax')}}: {{contact()->fax}}</a>
                                    </li>
                                    <li>
                                        <i class="icon-location"></i><a href="#">{{__('content.address')}}: {{contact()->address}}</a>
                                    </li>
                                    <li>
                                        <i class="icon-clock"></i>
                                            {{__('content.workinghourstart')}}: <span>{{contact()->workinghourstart}}</span>
                                            <br>
                                            {{__('content.workinghourend')}}: <span>{{contact()->workinghourend}}</span>

                                    </li>

                                </ul>

                            </div>
                        </div>
                    </div>
                </div><!-- /.col-lg-6 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.contact layout 1 -->



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
