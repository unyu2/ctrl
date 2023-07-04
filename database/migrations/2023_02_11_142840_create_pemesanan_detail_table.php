<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePemesananDetailTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('pemesanan_detail', function (Blueprint $table) {
            $table->increments('id_pemesanan_detail');
            $table->integer('id_pemesanan');
            $table->integer('id_produk');
            $table->string('kode_pemesanan_detail')->nullable();
            $table->integer('harga_jual');
            $table->string('trainset');
            $table->integer('jumlah');
            $table->string('status');
            $table->tinyInteger('diskon')->default(0);
            $table->integer('subtotal');
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
        Schema::dropIfExists('pemesanan_detail');
    }
}
