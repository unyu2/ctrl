<?php

namespace App\Http\Controllers;

use App\Models\Emu;
use App\Models\EmuDetail;
use App\Models\Produk;
use App\Models\Proyek;
use App\Models\Car;
use App\Models\Dmu;
use Illuminate\Http\Request;

class EmuDetailController extends Controller
{
    public function index()
    {
        $id_emu = session('id_emu');
        $produk = Produk::orderBy('nama_produk')->get();
        $dmu = Dmu::find(session('id_dmu'));
        $diskon = Emu::find($id_emu)->diskon ?? 0;
        $x1 = Proyek::all()->pluck('nama_proyek','id_proyek');
        $x2 = Produk::all()->pluck('komat','id_produk');
        $x3 = Car::all()->pluck('nama_car','id_car');

        $x4 = Dmu::leftJoin('proyek', 'proyek.id_proyek', 'dmu.id_proyek')
        ->select('dmu.*', 'nama_proyek');

        $x5 = Proyek::rightJoin('dmu', 'dmu.id_proyek', 'proyek.id_proyek')
        ->select('proyek.*', 'id_proyek');

        if (! $dmu) {
            abort(404);
        }

        return view('emu_detail.index', compact('id_emu', 'produk', 'dmu', 'diskon','x1','x2', 'x3', 'x4', 'x5'));
    }

    public function data($id)
    {
        $detail = EmuDetail::with('produk')
            ->where('id_emu', $id)
            ->get();
        $data = array();
        $total = 0;
        $total_item = 0;

        foreach ($detail as $item) {
            $row = array();
            $row['kode_produk'] = '<span class="label label-success">'. $item->produk['kode_produk'] .'</span';
            $row['nama_produk'] = $item->produk['nama_produk'];
            $row['harga_beli']  = 'Rp. '. format_uang($item->harga_beli);
            $row['jumlah']      = '<input type="number" class="form-control input-sm quantity" data-id="'. $item->id_emu_detail .'" value="'. $item->jumlah .'">';
            $row['subtotal']    = 'Rp. '. format_uang($item->subtotal);
            $row['aksi']        = '<div class="btn-group">
                                    <button onclick="deleteData(`'. route('emu_detail.destroy', $item->id_emu_detail) .'`)" class="btn btn-xs btn-danger btn-flat"><i class="fa fa-trash"></i></button>
                                </div>';
            $data[] = $row;

            $total += $item->harga_beli * $item->jumlah;
            $total_item += $item->jumlah;
        }
        $data[] = [
            'kode_produk' => '
                <div class="total hide">'. $total .'</div>
                <div class="total_item hide">'. $total_item .'</div>',
            'nama_produk' => '',
            'harga_beli'  => '',
            'jumlah'      => '',
            'subtotal'    => '',
            'aksi'        => '',
        ];

        return datatables()
            ->of($data)
            ->addIndexColumn()
            ->rawColumns(['aksi', 'kode_produk', 'jumlah'])
            ->make(true);
    }

    public function store(Request $request)
    {
        $produk = Produk::where('id_produk', $request->id_produk)->first();
        if (! $produk) {
            return response()->json('Data gagal disimpan', 400);
        }

        $detail = new EmuDetail();
        $detail->id_emu = $request->id_emu;
        $detail->id_produk = $produk->id_produk;
        $detail->harga_beli = $produk->harga_beli;
        $detail->jumlah = 1;
        $detail->subtotal = $produk->harga_beli;
        $detail->save();

        return response()->json('Data berhasil disimpan', 200);
    }

    public function update(Request $request, $id)
    {
        $detail = EmuDetail::find($id);
        $detail->jumlah = $request->jumlah;
        $detail->subtotal = $detail->harga_beli * $request->jumlah;
        $detail->update();
    }

    public function destroy($id)
    {
        $detail = EmuDetail::find($id);
        $detail->delete();

        return response(null, 204);
    }

    public function loadForm($diskon, $total)
    {
        $bayar = $total - ($diskon / 100 * $total);
        $data  = [
            'totalrp' => format_uang($total),
            'bayar' => $bayar,
            'bayarrp' => format_uang($bayar),
            'terbilang' => ucwords(terbilang($bayar). ' Rupiah')
        ];

        return response()->json($data);
    }
}
