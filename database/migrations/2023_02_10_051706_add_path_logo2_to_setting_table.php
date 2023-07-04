<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class AddPathLogo2ToSettingTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('setting', function (Blueprint $table) {
            $table->string('path_logo2')
            ->after('path_logo');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('setting', function (Blueprint $table) {
            $table->dropColumn('path_logo2');
        });
    }
}
