<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class ProyekTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('proyek')->insert(
            [
                'id_proyek' => '123',
                'nama_proyek' => 'LRT JABODEBEK 2018', //Use This for create dashboard & Calcuation
                'kode_proyek' => 'LJB31',
                'harga_jual' => '0',
                'stok' => '',
                'subtotal' => '',
            ],
            [
                'id_proyek' => '124',
                'nama_proyek' => 'KRL KCI 2023',
                'kode_proyek' => 'KRL23',
                'harga_jual' => '0',
                'stok' => '',
                'subtotal' => '',
            ],
            [
                'id_proyek' => '125',
                'nama_proyek' => 'GERBONG',
                'kode_proyek' => 'GRB50',
                'harga_jual' => '0',
                'stok' => '',
                'subtotal' => '',
            ],
            [
                'id_proyek' => '126',
                'nama_proyek' => 'KERETA PENUMPANG K1',
                'kode_proyek' => 'KP1600',
                'harga_jual' => '0',
                'stok' => '',
                'subtotal' => '',
            ],
            [
                'id_proyek' => '127',
                'nama_proyek' => 'KERETA PENUMPANG K3',
                'kode_proyek' => 'KP3100',
                'harga_jual' => '0',
                'stok' => '',
                'subtotal' => '',
            ]
        );
    }
}
