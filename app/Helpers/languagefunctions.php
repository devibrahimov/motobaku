<?php

use App\Models\Language;

/**
 * @CompanyURI: https://lumusoft.com
 * @Description: Developed by LUMUSOFT Software team.
 * @Version: 1.0.0
 * @Date :    19.06.2021
 */

    function defaultLang(){
        if (firstlang() != null){
            return firstlang();
        }
        return 'az';
    }

    function languages(){
        return Language::where('active',1)->get();
    }

function controlhaslang($localeCode){
      $languages =  Language::where('active',1)->get();
      $languages_array = [];
      foreach ($languages as $l){
          array_push($languages_array,$l->code);
      }
     $control =  in_array($localeCode,$languages_array);
     if ($control) {
         return true ;
     }else{
         return false;
     }
    }

    function firstlang(){ return Language::first()->code;}

    function aboutcontent($lang){
       return \Illuminate\Support\Facades\DB::table('aboutus_content')->where('lang',$lang)->first();

    }

    function getpresssdata($id,$lang){
     return   \Illuminate\Support\Facades\DB::table('presscategories')->where('category_id',$id)->where('lang',$lang)->first();
    }

    function getservicesdata($id,$lang){
     return   \App\Models\ServiceContent::where('service_id',$id)->where('lang',$lang)->first();
    }

    function getservicecontent($id,$lang){
     return   \App\Models\ServiceContent::where('service_id',$id)->where('lang',$lang)->first();
    }


    function getcarouseldata($id,$lang){
     return   \App\Models\CarouselContent::where('carousel_id',$id)->where('lang',$lang)->first();
    }

    function getcarouselcontent($id,$lang){
     return   \App\Models\CarouselContent::where('carousel_id',$id)->where('lang',$lang)->first();
    }

    function getblogcategorycontent($id,$lang){
        return   \App\Models\BlogCategoryContent::where('base_id',$id)->where('lang',$lang)->first();
    }
    function getblogdata($id,$lang){
        return   \App\Models\BlogContent::where('blog_id',$id)->where('lang',$lang)->first();
    }

    function getfaqdata($id,$lang){
        return   \App\Models\FaqContent::where('faq_id',$id)->where('lang',$lang)->first();
    }
