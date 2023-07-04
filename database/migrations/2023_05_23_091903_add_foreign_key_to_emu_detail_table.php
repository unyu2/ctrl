<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class AddForeignKeyToEmuDetailTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('emu_detail', function (Blueprint $table) {
            $table->foreign('id_emu')
                  ->references('id_emu')
                  ->on('emu')
                  ->onUpdate('restrict')
                  ->onDelete('restrict');
            $table->foreign('id_produk')
                  ->references('id_produk')
                  ->on('produk')
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
        Schema::table('emu_detail', function (Blueprint $table) {
            //
        });
    }
}
