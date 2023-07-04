<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateBarangTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('barang', function (Blueprint $table) {
            $table->increments('id_barang');
            $table->increments('id_kategori');
            $table->string('nama_barang')->unique();
            $table->string('kode_barang')->nullable();
            $table->string('merk')->nullable();
            $table->string('asal');
            $table->string('status');
            $table->string('pj');
            $table->string('lokasi');
            $table->integer('jumlah');
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
        Schema::dropIfExists('barang');
    }
}
