<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateTemuanTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('temuan', function (Blueprint $table) {
            $table->increments('id_temuan');
            $table->unsignedInteger('id_proyek')->nullable();
            $table->string('nama_proyeks')->nullable();
            $table->string('kode_emu')->nullable();
            $table->string('ncr',25)->nullable();
            $table->integer('id_user',15)->nullable();
            $table->integer('id_users',15)->nullable();
            $table->integer('id_produk',20)->nullable();
            $table->integer('id_car',20)->nullable();
            $table->string('status',25);
            $table->string('kode_temuan',25)->nullable();
            $table->text('nama_temuan');
            $table->string('Jenis',25)->nullable();
            $table->text('penyebab')->nullable();
            $table->text('akibat1')->nullable();
            $table->text('akibat2')->nullable();
            $table->text('akibat3')->nullable();
            $table->integer('id_pantau',5)->nullable();
            $table->integer('id_efek',5)->nullable();
            $table->integer('id_peluang',5)->nullable();
            $table->string('nilai',10)->nullable();
            $table->text('penyelesaian')->nullable();
            $table->text('saran')->nullable();
            $table->integer('dampak',4)->nullable();
            $table->integer('frekuensi',4)->nullable();
            $table->integer('pantau',4)->nullable();
            $table->string('operasi',7)->nullable();
            $table->string('level',15)->nullable();
            $table->string('car',11)->nullable();
            $table->string('subsistem',50)->nullable();
            $table->string('bagian',30)->nullable();
            $table->integer('jumlah',6)->nullable();
            $table->string('aksi',30)->nullable();
            $table->string('nama_produks',100)->nullable();
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
        Schema::dropIfExists('temuan');
    }
}
