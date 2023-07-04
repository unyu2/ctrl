<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class FrekuensiTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {

        DB::table('frekuensi')->insert(
            [
                'nama_frekuensi' => 'Rendah - Terjadi Pertama kali (1)',
                'nilai' => '1',
            ],
            [
                'nama_frekuensi' => 'Cukup Tinggi - 2 Kali Selama Proyek Yang Sejenis (2)',
                'nilai' => '2',
            ],
            [
                'nama_frekuensi' => 'Tinggi -  3 Kali Selama Proyek Yang Sejenis (3)',
                'nilai' => '3',
            ],
            [
                'nama_frekuensi' => 'Sangat Tinggi - 4 Kali Selama Proyek Yang Sejenis (4)',
                'nilai' => '4',
            ],
            [
                'nama_frekuensi' => 'Hampir Pasti Terjadi - 5 Kali Selama Proyek Yang Sejenis (5)',
                'nilai' => '5',
            ]
        );
    }
}
