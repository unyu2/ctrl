<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class DampakTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {

        DB::table('dampak')->insert(
            [
                'nama_dampak' => 'Ringan - Menyebabkan ketidaknyamanan penumpang (1)',
                'nilai' => '1',
            ],
            [
                'nama_dampak' => 'Sedang - TERGANGGU nya Fungsi Sistem Pembatu (2)',
                'nilai' => '2',
            ],
            [
                'nama_dampak' => 'Fatal - TERHENTI nya Fungsi Sistem Pembatu (3)',
                'nilai' => '3',
            ],
            [
                'nama_dampak' => 'Cukup Fatal - Fungsi Sistem Utama Terganggu (4)',
                'nilai' => '4',
            ],
            [
                'nama_dampak' => 'Sangat Fatal -Kereta Tidak Dapat Berjalan Total (5)',
                'nilai' => '5',
            ]
        );
    }
}
