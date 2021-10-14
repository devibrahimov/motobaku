@extends('Template.index')

@section('css')
@endsection


@section('content')


    <div class="breadcrumb-area breadcrumb-style-6 margin-bottom-100">
        <div class="breadcrumb-inner">
            <h1 class="page-title">{{__('content.contact')}}</h1>
            <ul class="page-list">
                <li><a href="{{route('site.index')}}">{{__('content.home')}}</a></li>
            </ul>
                <li><a href="{{route('site.contact')}}">{{__('content.contact')}}</a></li>
        </div>
    </div>

    <!-- contact area -->
    <div class="contact-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="contact-left">
                          {!! contact()->googlemap !!}
                        <div class="info margin-top-50">
                            <h3>{{__('content.address')}}</h3>
                            <span>{{contact()->address}}<br>  </span>
                        </div>
                        <div class="info margin-top-50">
                            <h3>{{__('content.email')}}</h3>
                            <a href="emailto:{{contact()->email}}">{{contact()->email}}</a><br>
                        </div>
                        <div class="info margin-top-50">
                            <h3>{{__('content.number')}}</h3>
                            <a href="#">{{contact()->number}}</a><br>
                            <a href="#">{{contact()->phone}}</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="contact-right margin-top-120">
                        <div class="contact-title">
                            {{__('content.Get in Touch With Us')}}
                        </div>
                        <div class="form-group">
                            <form class="contact-form form" method="post" action="{{route('sendmessage')}}" >
                                <div class="form-field margin-top-20 margin-bottom-25">
                                    <label for="name">{{__('content.First Name')}}</label>
                                    <input name="name" id="name" type="text" maxlength="50"  class="input-form"/>
                                </div>
                                <div class="form-field margin-top-20 margin-bottom-25">
                                    <label for="name">{{__('content.Last Name')}}</label>
                                    <input name="surname" type="text" maxlength="50"  class="input-form"/>
                                </div>
                                @csrf
                                <div class="form-field margin-top-20 margin-bottom-25">
                                    <label for="email">{{__('content.Phone Number')}}</label>
                                    <input name="number"  type="text"  class="input-form" data-required="text"/>
                                </div>
                                <div class="form-field margin-top-20 margin-bottom-25">
                                    <label for="email">{{__('content.Email')}}</label>
                                    <input name="email"  type="email"  maxlength="50"  class="input-form" data-required="text"/>
                                </div>
                                <div class="form-field margin-top-20 margin-bottom-25">
                                    <label for="thought">{{__('content.Message')}}</label>
                                    <textarea name="message" cols="30" rows="5"  ></textarea>
                                </div>
                                <div class="btn-wrapper desktop-right">
                                    <button type="submit" class="btn sm-btn">{{__('content.Send')}}</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- contact area end -->



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
