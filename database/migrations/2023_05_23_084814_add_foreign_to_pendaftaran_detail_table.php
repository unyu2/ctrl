<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class AddForeignToPendaftaranDetailTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('pendaftaran_detail', function (Blueprint $table) {
            $table->foreign('id_pendaftaran')
                  ->references('id_pendaftaran')
                  ->on('pendaftaran')
                  ->onUpdate('restrict')
                  ->onDelete('restrict');
            $table->foreign('id_pengujian')
                  ->references('id_pengujian')
                  ->on('pengujian')
                  ->onUpdate('restrict')
                  ->onDelete('restrict');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('pendaftaran_detail', function (Blueprint $table) {
            //
        });
    }
}
