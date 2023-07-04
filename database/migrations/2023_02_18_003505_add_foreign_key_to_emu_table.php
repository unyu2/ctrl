<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class AddForeignKeyToEmuTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('emu', function (Blueprint $table) {
            $table->foreign('id_dmu')
                  ->references('id_dmu')
                  ->on('dmu')
                  ->onUpdate('restrict')
                  ->onDelete('restrict');
            $table->foreign('id_subpengujian')
                  ->references('id_subpengujian')
                  ->on('subpengujian')
                  ->onUpdate('restrict')
                  ->onDelete('restrict');
            $table->foreign('id_user')
                  ->references('id')
                  ->on('users')
                  ->onUpdate('restrict')
                  ->onDelete('restrict');
            $table->foreign('id_users')
                  ->references('id')
                  ->on('users')
                  ->onUpdate('restrict')
                  ->onDelete('restrict');
            $table->foreign('kode_emu')
                  ->references('kode_emu')
                  ->on('emu')
                  ->onUpdate('restrict')
                  ->onDelete('restrict');
            $table->foreign('form')
                  ->references('form')
                  ->on('emu')
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
        Schema::table('emu', function (Blueprint $table) {
            //
        });
    }
}
