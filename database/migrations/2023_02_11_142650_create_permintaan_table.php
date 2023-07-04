<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePermintaanTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('permintaan', function (Blueprint $table) {
            $table->increments('id_permintaan');
            $table->integer('id_proyek');
            $table->string('memo')->nullable();
            $table->string('nama_proyeks')->nullable();
            $table->integer('id_user');
            $table->integer('total_item')->nullable();
            $table->integer('total_harga')->nullable();
            $table->tinyInteger('diskon')->default(0);
            $table->integer('bayar')->nullable();
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
        Schema::dropIfExists('permintaan');
    }
}
