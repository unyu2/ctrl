<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class KeterpantauanTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('keterpantauan')->insert(
            [
                'nama_keterpantauan' => 'Dapat dipantau -  Teratomasi & terdapat warning sebelum kegagalan',
                'nilai' => '1',
            ],
            [
                'nama_keterpantauan' => 'Keterpantauan Tinggi -  Dapat dipantau tanpa perlu SDM & Tools Khusus (2)',
                'nilai' => '2',
            ],
            [
                'nama_keterpantauan' => 'Keterpantauan Sedang -  Memerlukan SDM Khusus (3)',
                'nilai' => '3',
            ],
            [
                'nama_keterpantauan' => 'Keterpantauan Rendah -  Memerlukan Tools Khusus (4)',
                'nilai' => '4',
            ],
            [
                'nama_keterpantauan' => 'Tidak Dapat Dipantau (5)',
                'nilai' => '5',
            ]
        );
    }
}
