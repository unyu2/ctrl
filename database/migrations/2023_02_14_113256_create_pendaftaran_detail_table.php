<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePendaftaranDetailTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('pendaftaran_detail', function (Blueprint $table) {
            $table->increments('id_pendaftaran_detail');
            $table->integer('id_pendaftaran');
            $table->integer('id_pengujian');
            $table->integer('harga_beli');
            $table->integer('jumlah');
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
        Schema::dropIfExists('pendaftaran_detail');
    }
}
