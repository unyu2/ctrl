<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePermintaanDetailTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('permintaan_detail', function (Blueprint $table) {
            $table->increments('id_permintaan_detail');
            $table->integer('id_permintaan');
            $table->integer('id_produk');
            $table->integer('id_proyek')->nullable();
            $table->string('status2')->nullable();
            $table->string('status3')->nullable();
            $table->date('site')->nullable();
            $table->string('komats')->nullable();
            $table->text('nopr')->nullable();
            $table->text('nopo')->nullable();
            $table->integer('harga_beli')->nullable();
            $table->integer('jumlah')->nullable();
            $table->string('status');
            $table->integer('subtotal')->nullable();
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
        Schema::dropIfExists('permintaan_detail');
    }
}
