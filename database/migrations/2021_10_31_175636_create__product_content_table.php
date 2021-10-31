<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateProductContentTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('products_content', function (Blueprint $table) {
            $table->unsignedBigInteger('product_id');
            $table->string('lang');
            $table->string('name');
            $table->string('slug')->nullable();
            $table->longText('content')->nullable();
            $table->string('meta_content',160)->nullable();
            $table->string('meta_keywords',800)->nullable();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('products_content');
    }
}
