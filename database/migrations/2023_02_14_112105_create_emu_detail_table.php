<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateEmuDetailTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('emu_detail', function (Blueprint $table) {
            $table->increments('id_emu_detail');
            $table->integer('id_emu');
            $table->integer('id_produk');
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
        Schema::dropIfExists('emu_detail');
    }
}
