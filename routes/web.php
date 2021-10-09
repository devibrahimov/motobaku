<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
    Route::group(['prefix'=>'lm-admin'],function (){
        Route::get('/giris','UserController@login')->name('login');
        Route::post('/giris','UserController@logincontrol');

    Route::group(['middleware'=>'auth'],function (){
        Route::post('/cixis','UserController@logout')->name('adminlogoutform');
        Route::get('/kur-mezenneleri','Admin\ApiController@getCurrencies')->name('getCurrencies');

        Route::get('/mesajlar','Admin\OtherController@messages')->name('messages');
        Route::get('/mesajlar/{id}','Admin\OtherController@messageread')->name('messageread');

        Route::get('/','Admin\GeneralController@index')->name('admin.index');
        Route::get('/dil-tənzimləmələri','Admin\LanguageController@languageSetting')->name('languageSetting');
        Route::get('/dil-tənzimləmələri/{language}','Admin\LanguageController@languageEdit')->name('languageEdit');
        Route::post('/dil-faylı','Admin\LanguageController@getlangfile')->name('getlangfile');
        Route::post('/dil-faylı-redaktesi','Admin\LanguageController@editlangfile')->name('editlangfile');

        Route::get('/manset-karusel','Admin\GeneralController@carousels')->name('admincarousels');
        Route::get('/yeni-manset-yarat','Admin\GeneralController@newcarousel')->name('newcarousel');
        Route::post('/yeni-manset-yarat','Admin\GeneralController@carouselstore');
        Route::get('/manset-redaktəsi/{id}','Admin\GeneralController@carouseledit')->name('carouselupdate');
        Route::post('/manset-redaktəsi/{id}','Admin\GeneralController@carouselupdate');
        Route::delete('/manset-sil/{id}','Admin\GeneralController@carouseldelete')->name('carouseldelete');
        Route::get('/manset-aktifet/{id}','Admin\GeneralController@carouselactive')->name('carouselactive');
        Route::get('/manset-deaktifet/{id}','Admin\GeneralController@carouseldeactive')->name('carouseldeactive');

        Route::get('site-tənzimləmələri','Admin\GeneralController@sitesetting')->name('sitesetting');
        Route::post('site-tənzimləmələri','Admin\GeneralController@sitesettingstore');
        Route::post('site-tənzimləmələri-edit','Admin\GeneralController@sitesettingupdate')->name('sitesettingupdate');

        Route::get('site-bizimle-elaqe','Admin\GeneralController@contact')->name('admincontact');
        Route::post('site-bizimle-elaqe','Admin\GeneralController@contacttore');
        Route::post('site-bizimle-elaqe-edit','Admin\GeneralController@contactupdate')->name('admincontactupdate');

        Route::get('admin-isdifadeciler','UserController@adminusers')->name('adminusers');
        Route::post('admin-isdifadeciler','UserController@adminusersstore') ;
        Route::post('admin-isdifadeciler/{id}','UserController@adminusersupdate')->name('adminusersupdate') ;
        Route::delete('/admin-sil/{id}','UserController@userdelete')->name('userdelete');

        Route::get('/haqqımızda','Admin\CorporateController@aboutus')->name('adminaboutus');
        Route::post('/haqqımızda','Admin\CorporateController@aboutusstore');
        Route::post('/haqqımızda/{id}','Admin\CorporateController@aboutusupdate')->name('adminaboutusupdate');

        Route::get('/xidmətlərimiz','Admin\CorporateController@services')->name('adminservices');
        Route::get('/yeni-xidmət-yarat','Admin\CorporateController@newservice')->name('newservice');
        Route::post('/yeni-xidmət-yarat','Admin\CorporateController@servicestore');
        Route::get('/xidmət-redaktəsi/{id}','Admin\CorporateController@serviceedit')->name('serviceupdate');
        Route::post('/xidmət-redaktəsi/{id}','Admin\CorporateController@serviceupdate');
        Route::delete('/xidmət-sil/{id}','Admin\CorporateController@servicedelete')->name('servicedelete');
        Route::get('/xidmət-active/{id}','Admin\CorporateController@serviceactive')->name('serviceactive');
        Route::get('/xidmət-deactive/{id}','Admin\CorporateController@servicedeactive')->name('servicedeactive');

        Route::get('/qaleriya','Admin\GeneralController@gallery')->name('gallery');
        Route::post('/qaleriya','Admin\GeneralController@gallerystore') ;
        Route::get('/qaleriya-sekil','Admin\GeneralController@galleryfetch')->name('gallery.fetch') ;
        Route::get('/qaleriya-sil','Admin\GeneralController@gallerydelete')->name('gallery.delete') ;


        Route::get('/blog-kategoriyası','Admin\OtherController@blog_categories')->name('blog_categories');
        Route::post('/blog-kategoriyası','Admin\OtherController@blog_category_store') ;
        Route::post('/blog-kategoriyası/{id}','Admin\OtherController@blog_category_update')->name('blog_category_update') ;
        Route::delete('/blog-kategoriyası-sil/{id}','Admin\OtherController@blog_category_delete')->name('blogcatdelete');

        Route::get('/blog-yazıları','Admin\OtherController@blogs')->name('adminblogs');
        Route::get('/yeni-blog','Admin\OtherController@blogcreate')->name('blogcreate');
        Route::post('/yeni-blog','Admin\OtherController@blogstore');
        Route::get('/blog-redaktəsi/{id}','Admin\OtherController@blogedit')->name('blogupdate');
        Route::post('/blog-redaktəsi/{id}','Admin\OtherController@blogupdate');
        Route::delete('/blog-sil/{id}','Admin\OtherController@blogdelete')->name('blogdelete');

        Route::get('/sss','Admin\OtherController@faq')->name('adminfaq');
        Route::post('/sss','Admin\OtherController@faqstore') ;
        Route::post('/sss/{id}','Admin\OtherController@faqupdate')->name('faqupdate') ;
        Route::delete('/sss-sil/{id}','Admin\OtherController@faqdelete')->name('faqdelete');

    });
    //endprefix

    });
//end middleware

    if (adjustment()->multilang == 1){

        Route::group(
            [
               'prefix' => LaravelLocalization::setLocale(),
               'middleware' => [ 'localeSessionRedirect', 'localizationRedirect', 'localeViewPath' ]  ], function(){ //...

               Route::get('/','Site\GeneralController@index')->name('site.index');
               Route::get('/hakkimizda','Site\GeneralController@about')->name('site.about');
               Route::get('/sual-cavab','Site\GeneralController@faq')->name('site.faq');
               Route::get('/xidmetler','Site\GeneralController@services')->name('site.services');
               Route::get('/xidmet/{id}/{slug}','Site\GeneralController@serviceDetail')->name('site.serviceDetail');
               Route::get('/elaqe','Site\GeneralController@contact')->name('site.contact');
            Route::get('/qaleriya','Site\GeneralController@gallery')->name('site.gallery');
               Route::get('/bloglar','Site\GeneralController@blogs')->name('site.blogs');
               Route::get('/bloglar/{id}{slug}','Site\GeneralController@blogcat')->name('site.blogcat');
               Route::get('/blog/{id}/{slug}','Site\GeneralController@blogdetail')->name('site.blogdetail');
        });
    }
    else{
        Route::get('/','Site\GeneralController@index')->name('site.index');
        Route::get('/hakkimizda','Site\GeneralController@about')->name('site.about');
        Route::get('/sual-cavab','Site\GeneralController@faq')->name('site.faq');
        Route::get('/xidmetler','Site\GeneralController@services')->name('site.services');
        Route::get('/xidmet/{id}/{slug}','Site\GeneralController@serviceDetail')->name('site.serviceDetail');
        Route::get('/elaqe','Site\GeneralController@contact')->name('site.contact');
        Route::get('/qaleriya','Site\GeneralController@gallery')->name('site.gallery');
        Route::get('/bloglar','Site\GeneralController@blogs')->name('site.blogs');
        Route::get('/bloglar/{id}{slug}','Site\GeneralController@blogcat')->name('site.blogcat');
        Route::get('/blog/{id}/{slug}','Site\GeneralController@blogdetail')->name('site.blogdetail');
    }

    Route::post('mesaj-gonder','Site\GeneralController@sendmessage')->name('sendmessage');



