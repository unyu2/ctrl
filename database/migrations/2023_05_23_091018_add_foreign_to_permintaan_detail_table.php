<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class AddForeignToPermintaanDetailTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('permintaan_detail', function (Blueprint $table) {
            $table->foreign('id_permintaan')
                  ->references('id_permintaan')
                  ->on('permintaan')
                  ->onUpdate('restrict')
                  ->onDelete('restrict');
            $table->foreign('id_produk')
                  ->references('id_produk')
                  ->on('produk')
                  ->onUpdate('restrict')
                  ->onDelete('restrict');
            $table->foreign('id_proyek')
                  ->references('id_proyek')
                  ->on('proyek')
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
        Schema::table('permintaan_detail', function (Blueprint $table) {
            //
        });
    }
}
