<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class AddForeignToPemesananTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('pemesanan', function (Blueprint $table) {
            $table->foreign('id_member')
                  ->references('id_member')
                  ->on('member')
                  ->onUpdate('restrict')
                  ->onDelete('restrict');
            $table->foreign('id_user')
                  ->references('id')
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
        Schema::table('pemesanan', function (Blueprint $table) {
            //
        });
    }
}
