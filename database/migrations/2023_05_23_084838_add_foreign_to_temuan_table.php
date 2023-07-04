<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class AddForeignToTemuanTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('temuan', function (Blueprint $table) {
            $table->foreign('id_proyek')
                  ->references('id_proyek')
                  ->on('proyek')
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
            $table->foreign('id_pantau')
                  ->references('id_pantau')
                  ->on('temuan')
                  ->onUpdate('restrict')
                  ->onDelete('restrict');
            $table->foreign('id_efek')
                  ->references('id_efek')
                  ->on('temuan')
                  ->onUpdate('restrict')
                  ->onDelete('restrict');
            $table->foreign('id_peluang')
                  ->references('id_peluang')
                  ->on('temuan')
                  ->onUpdate('restrict')
                  ->onDelete('restrict');
            $table->foreign('created_at')
                  ->references('created_at')
                  ->on('temuan')
                  ->onUpdate('restrict')
                  ->onDelete('restrict');
            $table->foreign('updated_at')
                  ->references('updated_at')
                  ->on('temuan')
                  ->onUpdate('restrict')
                  ->onDelete('restrict');
            $table->foreign('id_produk')
                  ->references('id_produk')
                  ->on('produk')
                  ->onUpdate('restrict')
                  ->onDelete('restrict');
            $table->foreign('id_car')
                  ->references('id_car')
                  ->on('car')
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
        Schema::table('temuan', function (Blueprint $table) {
            //
        });
    }
}
