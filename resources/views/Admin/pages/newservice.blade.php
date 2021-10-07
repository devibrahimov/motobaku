@extends('Admin.index')

@section('css')
@endsection


@section('content')
<div class="container-fluid">
    <div class="row">
        <div class="col-12">
            <div class="card">
                <div class="card-header">
                    <h4 class="card-title">Yeni Xidmət Əlavə Edin</h4>
                </div>
                <div class="card-body">
                    <form action="{{route('newservice')}}" method="post"   enctype="multipart/form-data">
                    <div class="row">
                        @csrf
                        <div class="form-group col-2">
                            <label for="">Sıralası </label>
                            <input type="number" class="form-control"  name="desk"  >
                        </div>
                        <div class="form-group col-5">
                            <label for="">Şəkil</label>
                            <div class="custom-file">
                                <input type="file" class="custom-file-input  " required name="image" accept="image/jpeg ,image/png " id="inputGroupFile01">
                                <label class="custom-file-label" for="inputGroupFile01">Şəkil seçin</label>

                            </div>
                        </div>
                        <div class="form-group col-5">
                            <label for="">İkon</label>
                            <div class="custom-file">
                                <input type="file" class="custom-file-input" required name="icon"  accept="image/png"  id="inputGroupFile01">
                                <label class="custom-file-label" for="inputGroupFile01">İkon seçin</label>
                            </div>
                        </div>
                    </div>
                        <hr>
                        <div class="form-group">
                            <ul class="nav nav-pills bg-nav-pills nav-justified mb-3">
                                @foreach(languages() as $lang)
                                    <li class="nav-item">
                                        <a href="#{{$lang->code}}" data-toggle="tab" aria-expanded="@if($loop->first) true @else false @endif "
                                           class="nav-link @if($loop->first)   active @endif ">
                                            <i class="mdi mdi-home-variant d-lg-none d-block mr-1"></i>
                                            <span class="d-none d-lg-block">{{$lang->name}}</span>
                                        </a>
                                    </li>
                                @endforeach
                            </ul>

                            <div class="tab-content">
                                @foreach(languages() as $lang)
                                    <div class="tab-pane @if($loop->first) show active @endif " id="{{$lang->code}}">
                                        <div class="row">
                                            <div class="form-group col-12">
                                                <label for="">Başlıq ({{$lang->name}})</label>
                                                <input type="text" class="form-control"  name="name_{{$lang->code}}"  >
                                            </div>
                                            <div class="form-group col-12">
                                                <label for="">Açıqlama ({{$lang->name}}) </label>
                                                <textarea type="text" class="form-control mycontent"
                                                          name="content_{{$lang->code}}" ></textarea>
                                            </div>
                                            <div class="form-group col-12">
                                                <label for="">Meta Açıqlama ({{$lang->name}})</label>
                                                <input type="text" class="form-control" maxlength="160" name="metacontent_{{$lang->code}}" >
                                            </div>
                                            <div class="form-group col-12">
                                                <label for="">Meta Açar Kəlimələr ({{$lang->name}})</label>
                                                <input type="text" class="form-control" maxlength="800" name="metakeywords_{{$lang->code}}"  >
                                            </div>
                                        </div>
                                    </div>
                                @endforeach
                            </div>
                            <button type="submit" class="btn btn-success">Yadda Saxla</button>
                        </div>
                    </form>
                </div>
                <div class="card-footer"></div>
            </div>
        </div>
    </div>
</div>
@endsection


@section('js')
    <script src="/admin/assets/tinymce/tinymce.min.js"></script>
    <script>
        tinymce.init({
            selector: '.mycontent',
            height:250,
            plugins: 'media',
        });
    </script>
@endsection
