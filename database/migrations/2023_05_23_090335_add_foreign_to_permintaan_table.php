<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class AddForeignToPermintaanTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('permintaan', function (Blueprint $table) {
            $table->foreign('id_proyek')
                  ->references('id_proyek')
                  ->on('proyek')
                  ->onUpdate('restrict')
                  ->onDelete('restrict');
            $table->foreign('id_user')
                  ->references('id_user')
                  ->on('users')
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
        Schema::table('permintaan', function (Blueprint $table) {
            //
        });
    }
}
