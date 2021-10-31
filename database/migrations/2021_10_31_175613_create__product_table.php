<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateProductTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('products', function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('category_id');

            $table->string('price');
            $table->string('sale_price');
            $table->string('brand');
            $table->string('code');
            $table->json('colors')->nullable();
            $table->json('sizes')->nullable();
            $table->integer('stok')->default('1');
            $table->boolean('active')->default('1') ;
            $table->boolean('delivery')->default('1') ;
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('products');
    }
}
