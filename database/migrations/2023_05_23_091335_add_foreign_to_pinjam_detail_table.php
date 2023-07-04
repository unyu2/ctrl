<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class AddForeignToPinjamDetailTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('pinjam_detail', function (Blueprint $table) {
            $table->foreign('id_pinjam')
                  ->references('id_pinjam')
                  ->on('pinjam')
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
        Schema::table('pinjam_detail', function (Blueprint $table) {
            //
        });
    }
}
