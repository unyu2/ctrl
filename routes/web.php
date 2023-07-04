<?php

use App\Http\Controllers\{
    DashboardController, Dashboard2Controller, Dashboard3Controller, Dashboard4Controller, Dashboard5Controller,
    Dashboard6Controller, Dashboard7Controller, Dashboard8Controller, Dashboard9Controller, Dashboard10Controller,
    Dashboard11Controller, Dashboard12Controller, Dashboard13Controller, Dashboard14Controller, Dashboard15Controller,
    Dashboard16Controller, Dashboard17Controller, Dashboard18Controller, Dashboard19Controller, Dashboard20Controller,
    Dashboard21Controller, Dashboard22Controller, Dashboard23Controller, Dashboard24Controller, Dashboard25Controller,
    Dashboard26Controller, Dashboard27Controller, Dashboard28Controller, Dashboard29Controller, Dashboard30Controller,
    Dashboard31Controller, Dashboard32Controller,

    Dashboard2x1Controller, Dashboard2x2Controller, Dashboard3x1Controller, Dashboard3x2Controller, Dashboard4x1Controller, Dashboard4x2Controller,
    Dashboard5x1Controller, Dashboard5x2Controller, Dashboard6x1Controller, Dashboard6x2Controller, Dashboard7x1Controller, Dashboard7x2Controller,

    Dashboard8x1Controller, Dashboard8x2Controller,
    Dashboard9x1Controller, Dashboard9x2Controller,
    Dashboard10x1Controller, Dashboard10x2Controller,
    Dashboard11x1Controller, Dashboard11x2Controller,
    Dashboard12x1Controller, Dashboard12x2Controller,
    Dashboard13x1Controller, Dashboard13x2Controller,
    Dashboard14x1Controller, Dashboard14x2Controller,
    Dashboard15x1Controller, Dashboard15x2Controller,
    Dashboard16x1Controller, Dashboard16x2Controller,
    Dashboard17x1Controller, Dashboard17x2Controller,
    Dashboard18x1Controller, Dashboard18x2Controller,
    Dashboard19x1Controller, Dashboard19x2Controller,
    Dashboard20x1Controller, Dashboard20x2Controller,
    Dashboard21x1Controller, Dashboard21x2Controller,
    Dashboard22x1Controller, Dashboard22x2Controller,
    Dashboard23x1Controller, Dashboard23x2Controller,
    Dashboard24x1Controller, Dashboard24x2Controller,
    Dashboard25x1Controller, Dashboard25x2Controller,
    Dashboard26x1Controller, Dashboard26x2Controller,
    Dashboard27x1Controller, Dashboard27x2Controller,
    Dashboard28x1Controller, Dashboard28x2Controller,
    Dashboard29x1Controller, Dashboard29x2Controller,
    Dashboard30x1Controller, Dashboard30x2Controller,
    Dashboard31x1Controller, Dashboard31x2Controller,
    Dashboard32x1Controller, Dashboard32x2Controller,

    SistemController,
    FullCalenderController,
    PagePengujianController,
    KategoriController,
    SubpengujianController,
    ProyekController,
    ProsesController,
    MintaController,
    CarController,
    LaporanController,
    Laporan2Controller,
    ProdukController,
    PinjamController,
    PinjamDetailController,
    BarangController,
    DmuController,
    PengujianController,
    MemberController,
    PengeluaranController,
    PembelianController,
    PembelianDetailController,
    EmuController,
    EmuDetailController,
    EmuCtrlController,
    EmuCtrl2Controller,
    EmuCtrl3Controller,
    TemuanController,
    Temuan2Controller,
    PendaftaranController,
    PendaftaranDetailController,
    PermintaanController,
    PermintaanDetailController,
    PenjualanController,
    PenjualanDetailController,
    PemesananController,
    PemesananDetailController,
    SettingController,
    SupplierController,
    UserController,
};
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return redirect()->route('login');
});

Route::group(['middleware' => 'level:1,2,3,4,5,6,7'], function () {
    Route::get('/dashboard', [DashboardController::class, 'index'])->name('dashboard');
    Route::get('/dashboard2', [Dashboard2Controller::class, 'index'])->name('dashboard2');
    Route::get('/dashboard3', [Dashboard3Controller::class, 'index'])->name('dashboard3');
    Route::get('/dashboard4', [Dashboard4Controller::class, 'index'])->name('dashboard4');
    Route::get('/dashboard5', [Dashboard5Controller::class, 'index'])->name('dashboard5');
    Route::get('/dashboard6', [Dashboard6Controller::class, 'index'])->name('dashboard6');
    Route::get('/dashboard7', [Dashboard7Controller::class, 'index'])->name('dashboard7');
    Route::get('/dashboard8', [Dashboard8Controller::class, 'index'])->name('dashboard8');
    Route::get('/dashboard9', [Dashboard9Controller::class, 'index'])->name('dashboard9');
    Route::get('/dashboard10', [Dashboard10Controller::class, 'index'])->name('dashboard10');
    Route::get('/dashboard11', [Dashboard11Controller::class, 'index'])->name('dashboard11');
    Route::get('/dashboard12', [Dashboard12Controller::class, 'index'])->name('dashboard12');
    Route::get('/dashboard13', [Dashboard13Controller::class, 'index'])->name('dashboard13');
    Route::get('/dashboard14', [Dashboard14Controller::class, 'index'])->name('dashboard14');
    Route::get('/dashboard15', [Dashboard15Controller::class, 'index'])->name('dashboard15');
    Route::get('/dashboard16', [Dashboard16Controller::class, 'index'])->name('dashboard16');
    Route::get('/dashboard17', [Dashboard17Controller::class, 'index'])->name('dashboard17');
    Route::get('/dashboard18', [Dashboard18Controller::class, 'index'])->name('dashboard18');
    Route::get('/dashboard19', [Dashboard19Controller::class, 'index'])->name('dashboard19');
    Route::get('/dashboard20', [Dashboard20Controller::class, 'index'])->name('dashboard20');
    Route::get('/dashboard21', [Dashboard21Controller::class, 'index'])->name('dashboard21');
    Route::get('/dashboard22', [Dashboard22Controller::class, 'index'])->name('dashboard22');
    Route::get('/dashboard23', [Dashboard23Controller::class, 'index'])->name('dashboard23');
    Route::get('/dashboard24', [Dashboard24Controller::class, 'index'])->name('dashboard24');
    Route::get('/dashboard25', [Dashboard25Controller::class, 'index'])->name('dashboard25');
    Route::get('/dashboard26', [Dashboard26Controller::class, 'index'])->name('dashboard26');
    Route::get('/dashboard27', [Dashboard27Controller::class, 'index'])->name('dashboard27');
    Route::get('/dashboard28', [Dashboard28Controller::class, 'index'])->name('dashboard28');
    Route::get('/dashboard29', [Dashboard29Controller::class, 'index'])->name('dashboard29');
    Route::get('/dashboard30', [Dashboard30Controller::class, 'index'])->name('dashboard30');
    Route::get('/dashboard31', [Dashboard31Controller::class, 'index'])->name('dashboard31');
    Route::get('/dashboard32', [Dashboard32Controller::class, 'index'])->name('dashboard32');

    Route::get('/dashboard2x1', [Dashboard2x1Controller::class, 'index'])->name('dashboard2x1');
    Route::get('/dashboard2x2', [Dashboard2x2Controller::class, 'index'])->name('dashboard2x2');
    Route::get('/dashboard3x1', [Dashboard3x1Controller::class, 'index'])->name('dashboard3x1');
    Route::get('/dashboard3x2', [Dashboard3x2Controller::class, 'index'])->name('dashboard3x2');
    Route::get('/dashboard4x1', [Dashboard4x1Controller::class, 'index'])->name('dashboard4x1');
    Route::get('/dashboard4x2', [Dashboard4x2Controller::class, 'index'])->name('dashboard4x2');  
    Route::get('/dashboard5x1', [Dashboard5x1Controller::class, 'index'])->name('dashboard5x1');
    Route::get('/dashboard5x2', [Dashboard5x2Controller::class, 'index'])->name('dashboard5x2');  
    Route::get('/dashboard6x1', [Dashboard6x1Controller::class, 'index'])->name('dashboard6x1');
    Route::get('/dashboard6x2', [Dashboard6x2Controller::class, 'index'])->name('dashboard6x2');  
    Route::get('/dashboard7x1', [Dashboard7x1Controller::class, 'index'])->name('dashboard7x1');
    Route::get('/dashboard7x2', [Dashboard7x2Controller::class, 'index'])->name('dashboard7x2');  
    Route::get('/dashboard8x1', [Dashboard8x1Controller::class, 'index'])->name('dashboard8x1');
    Route::get('/dashboard8x2', [Dashboard8x2Controller::class, 'index'])->name('dashboard8x2');  
    Route::get('/dashboard9x1', [Dashboard9x1Controller::class, 'index'])->name('dashboard9x1');
    Route::get('/dashboard9x2', [Dashboard9x2Controller::class, 'index'])->name('dashboard9x2');  
    Route::get('/dashboard10x1', [Dashboard10x1Controller::class, 'index'])->name('dashboard10x1');
    Route::get('/dashboard10x2', [Dashboard10x2Controller::class, 'index'])->name('dashboard10x2');  
    Route::get('/dashboard11x1', [Dashboard11x1Controller::class, 'index'])->name('dashboard11x1');
    Route::get('/dashboard11x2', [Dashboard11x2Controller::class, 'index'])->name('dashboard11x2');  
    Route::get('/dashboard12x1', [Dashboard12x1Controller::class, 'index'])->name('dashboard12x1');
    Route::get('/dashboard12x2', [Dashboard12x2Controller::class, 'index'])->name('dashboard12x2');  
    Route::get('/dashboard13x1', [Dashboard13x1Controller::class, 'index'])->name('dashboard13x1');
    Route::get('/dashboard13x2', [Dashboard13x2Controller::class, 'index'])->name('dashboard13x2');  
    Route::get('/dashboard14x1', [Dashboard14x1Controller::class, 'index'])->name('dashboard14x1');
    Route::get('/dashboard14x2', [Dashboard14x2Controller::class, 'index'])->name('dashboard14x2');  
    Route::get('/dashboard15x1', [Dashboard15x1Controller::class, 'index'])->name('dashboard15x1');
    Route::get('/dashboard15x2', [Dashboard15x2Controller::class, 'index'])->name('dashboard15x2');  
    Route::get('/dashboard16x1', [Dashboard16x1Controller::class, 'index'])->name('dashboard16x1');
    Route::get('/dashboard16x2', [Dashboard16x2Controller::class, 'index'])->name('dashboard16x2');  
    Route::get('/dashboard17x1', [Dashboard17x1Controller::class, 'index'])->name('dashboard17x1');
    Route::get('/dashboard17x2', [Dashboard17x2Controller::class, 'index'])->name('dashboard17x2');  
    Route::get('/dashboard18x1', [Dashboard18x1Controller::class, 'index'])->name('dashboard18x1');
    Route::get('/dashboard18x2', [Dashboard18x2Controller::class, 'index'])->name('dashboard18x2');  
    Route::get('/dashboard19x1', [Dashboard19x1Controller::class, 'index'])->name('dashboard19x1');
    Route::get('/dashboard19x2', [Dashboard19x2Controller::class, 'index'])->name('dashboard19x2');  
    Route::get('/dashboard20x1', [Dashboard20x1Controller::class, 'index'])->name('dashboard20x1');
    Route::get('/dashboard20x2', [Dashboard20x2Controller::class, 'index'])->name('dashboard20x2');  
    Route::get('/dashboard21x1', [Dashboard21x1Controller::class, 'index'])->name('dashboard21x1');
    Route::get('/dashboard21x2', [Dashboard21x2Controller::class, 'index'])->name('dashboard21x2');  
    Route::get('/dashboard22x1', [Dashboard22x1Controller::class, 'index'])->name('dashboard22x1');
    Route::get('/dashboard22x2', [Dashboard22x2Controller::class, 'index'])->name('dashboard22x2');  
    Route::get('/dashboard23x1', [Dashboard23x1Controller::class, 'index'])->name('dashboard23x1');
    Route::get('/dashboard23x2', [Dashboard23x2Controller::class, 'index'])->name('dashboard23x2');  
    Route::get('/dashboard24x1', [Dashboard24x1Controller::class, 'index'])->name('dashboard24x1');
    Route::get('/dashboard24x2', [Dashboard24x2Controller::class, 'index'])->name('dashboard24x2');  
    Route::get('/dashboard25x1', [Dashboard25x1Controller::class, 'index'])->name('dashboard25x1');
    Route::get('/dashboard25x2', [Dashboard25x2Controller::class, 'index'])->name('dashboard25x2');  
    Route::get('/dashboard26x1', [Dashboard26x1Controller::class, 'index'])->name('dashboard26x1');
    Route::get('/dashboard26x2', [Dashboard26x2Controller::class, 'index'])->name('dashboard26x2');
    Route::get('/dashboard27x1', [Dashboard27x1Controller::class, 'index'])->name('dashboard27x1');
    Route::get('/dashboard27x2', [Dashboard27x2Controller::class, 'index'])->name('dashboard27x2'); 
    Route::get('/dashboard28x1', [Dashboard28x1Controller::class, 'index'])->name('dashboard28x1');
    Route::get('/dashboard28x2', [Dashboard28x2Controller::class, 'index'])->name('dashboard28x2'); 
    Route::get('/dashboard29x1', [Dashboard29x1Controller::class, 'index'])->name('dashboard29x1');
    Route::get('/dashboard29x2', [Dashboard29x2Controller::class, 'index'])->name('dashboard29x2'); 
    Route::get('/dashboard30x1', [Dashboard30x1Controller::class, 'index'])->name('dashboard30x1');
    Route::get('/dashboard30x2', [Dashboard30x2Controller::class, 'index'])->name('dashboard30x2'); 
    Route::get('/dashboard31x1', [Dashboard31x1Controller::class, 'index'])->name('dashboard31x1');
    Route::get('/dashboard31x2', [Dashboard31x2Controller::class, 'index'])->name('dashboard31x2');
    Route::get('/dashboard32x1', [Dashboard32x1Controller::class, 'index'])->name('dashboard32x1');
    Route::get('/dashboard32x2', [Dashboard32x2Controller::class, 'index'])->name('dashboard32x2');          
    
    Route::get('/page_pengujian', [PagePengujianController::class, 'index'])->name('page_pengujian');
    
    
    Route::group(['middleware' => 'level:1,2,3,4,5,6,7'], function () {

        Route::get('/full_calender', [FullCalenderController::class, 'index'])->name('full_calender');
        Route::post('/full_calender/action', [FullCalenderController::class, 'action']);

        Route::get('/kategori/data', [KategoriController::class, 'data'])->name('kategori.data');
        Route::resource('/kategori', KategoriController::class);

        Route::get('/sistem/data', [SistemController::class, 'data'])->name('sistem.data');
        Route::resource('/sistem', SistemController::class);

        Route::get('/subpengujian/data', [SubpengujianController::class, 'data'])->name('subpengujian.data');
        Route::resource('/subpengujian', SubpengujianController::class);

        Route::get('/proyek/data', [ProyekController::class, 'data'])->name('proyek.data');
        Route::resource('/proyek', ProyekController::class);

        Route::get('/car/data', [CarController::class, 'data'])->name('car.data');
        Route::resource('/car', CarController::class);

        Route::get('/produk/data', [ProdukController::class, 'data'])->name('produk.data');
        Route::post('/produk/delete-selected', [ProdukController::class, 'deleteSelected'])->name('produk.delete_selected');
        Route::post('/produk/cetak-barcode', [ProdukController::class, 'cetakBarcode'])->name('produk.cetak_barcode');
        Route::resource('/produk', ProdukController::class);

        Route::get('/barang/data', [BarangController::class, 'data'])->name('barang.data');
        Route::post('/barang/delete-selected', [BarangController::class, 'deleteSelected'])->name('barang.delete_selected');
        Route::post('/barang/cetak-barcode', [BarangController::class, 'cetakBarcode'])->name('barang.cetak_barcode');
        Route::resource('/barang', BarangController::class);

        Route::get('/pengujian/data', [PengujianController::class, 'data'])->name('pengujian.data');
        Route::resource('/pengujian', PengujianController::class);

        Route::get('/temuan2/data', [Temuan2Controller::class, 'data'])->name('temuan2.data');
        Route::post('/temuan2/delete-selected', [Temuan2Controller::class, 'deleteSelected'])->name('temuan2.delete_selected');
        Route::post('/temuan2/cetak-barcode', [Temuan2Controller::class, 'cetakBarcode'])->name('temuan2.cetak_barcode');
        Route::resource('/temuan2', Temuan2Controller::class);
        Route::get('/temuan/data', [TemuanController::class, 'data'])->name('temuan.data');
        Route::post('/temuan/delete-selected', [TemuanController::class, 'deleteSelected'])->name('temuan.delete_selected');
        Route::post('/temuan/cetak-barcode', [TemuanController::class, 'cetakBarcode'])->name('temuan.cetak_barcode');
        Route::resource('/temuan', TemuanController::class);

        Route::get('/emu_ctrl3/data', [EmuCtrl3Controller::class, 'data'])->name('emu_ctrl3.data');
        Route::post('/emu_ctrl3/delete-selected', [EmuCtrl3Controller::class, 'deleteSelected'])->name('emu_ctrl3.delete_selected');
        Route::post('/emu_ctrl3/cetak-barcode', [EmuCtrl3Controller::class, 'cetakBarcode'])->name('emu_ctrl3.cetak_barcode');
        Route::resource('/emu_ctrl3', EmuCtrl3Controller::class);
        
        
        Route::get('/emu_ctrl2/data', [EmuCtrl2Controller::class, 'data'])->name('emu_ctrl2.data');
        Route::post('/emu_ctrl2/delete-selected', [EmuCtrl2Controller::class, 'deleteSelected'])->name('emu_ctrl2.delete_selected');
        Route::post('/emu_ctrl2/cetak-barcode', [EmuCtrl2Controller::class, 'cetakBarcode'])->name('emu_ctrl2.cetak_barcode');
        Route::resource('/emu_ctrl2', EmuCtrl2Controller::class);
        Route::get('/emu_ctrl/data', [EmuCtrlController::class, 'data'])->name('emu_ctrl.data');
        Route::post('/emu_ctrl/delete-selected', [EmuCtrlController::class, 'deleteSelected'])->name('emu_ctrl.delete_selected');
        Route::post('/emu_ctrl/cetak-barcode', [EmuCtrlController::class, 'cetakBarcode'])->name('emu_ctrl.cetak_barcode');
        Route::resource('/emu_ctrl', EmuCtrlController::class);

        Route::get('/dmu/data', [DmuController::class, 'data'])->name('dmu.data');
        Route::post('/dmu/delete-selected', [DmuController::class, 'deleteSelected'])->name('dmu.delete_selected');
        Route::post('/dmu/cetak-barcode', [DmuController::class, 'cetakBarcode'])->name('dmu.cetak_barcode');
        Route::resource('/dmu', DmuController::class);

        Route::get('/member/data', [MemberController::class, 'data'])->name('member.data');
        Route::post('/member/cetak-member', [MemberController::class, 'cetakMember'])->name('member.cetak_member');
        Route::resource('/member', MemberController::class);

        Route::get('/supplier/data', [SupplierController::class, 'data'])->name('supplier.data');
        Route::resource('/supplier', SupplierController::class);

        Route::get('/proses/data', [ProsesController::class, 'data'])->name('proses.data');
        Route::post('/proses/cetak-proses', [ProsesController::class, 'cetakBaru'])->name('proses.cetak_proses');
        Route::resource('/proses', ProsesController::class);

        Route::get('/minta/data', [MintaController::class, 'data'])->name('minta.data');
        Route::post('/minta/cetak-minta', [MintaController::class, 'cetakBaru'])->name('minta.cetak_minta');
        Route::resource('/minta', MintaController::class);

        Route::get('/pengeluaran/data', [PengeluaranController::class, 'data'])->name('pengeluaran.data');
        Route::resource('/pengeluaran', PengeluaranController::class);

        Route::get('/pembelian/data', [PembelianController::class, 'data'])->name('pembelian.data');
        Route::get('/pembelian/{id}/create', [PembelianController::class, 'create'])->name('pembelian.create');
        Route::resource('/pembelian', PembelianController::class)
            ->except('create');

        Route::get('/pembelian_detail/{id}/data', [PembelianDetailController::class, 'data'])->name('pembelian_detail.data');
        Route::get('/pembelian_detail/loadform/{diskon}/{total}', [PembelianDetailController::class, 'loadForm'])->name('pembelian_detail.load_form');
        Route::resource('/pembelian_detail', PembelianDetailController::class)
            ->except('create', 'show', 'edit');

        Route::get('/emu/data', [EmuController::class, 'data'])->name('emu.data');
        Route::get('/emu/{id}/create', [EmuController::class, 'create'])->name('emu.create');
        Route::resource('/emu', EmuController::class)
            ->except('create','show2');

        Route::get('/emu_detail/{id}/data', [EmuDetailController::class, 'data'])->name('emu_detail.data');
        Route::get('/emu_detail/loadform/{diskon}/{total}', [EmuDetailController::class, 'loadForm'])->name('emu_detail.load_form');
        Route::resource('/emu_detail', EmuDetailController::class)
            ->except('create', 'show', 'edit','show2');

        Route::get('/pendaftaran/data', [PendaftaranController::class, 'data'])->name('pendaftaran.data');
        Route::get('/pendaftaran/{id}/create', [PendaftaranController::class, 'create'])->name('pendaftaran.create');
        Route::resource('/pendaftaran', PendaftaranController::class)
            ->except('create');

        Route::get('/pendaftaran_detail/{id}/data', [PendaftaranDetailController::class, 'data'])->name('pendaftaran_detail.data');
        Route::get('/pendaftaran_detail/loadform/{diskon}/{total}', [PendaftaranDetailController::class, 'loadForm'])->name('pendaftaran_detail.load_form');
        Route::resource('/pendaftaran_detail', PendaftaranDetailController::class)
            ->except('create', 'show', 'edit');

        Route::get('/permintaan/data', [PermintaanController::class, 'data'])->name('permintaan.data');
        Route::get('/permintaan/{id}/create', [PermintaanController::class, 'create'])->name('permintaan.create');
        Route::resource('/permintaan', PermintaanController::class)
            ->except('create');

        Route::get('/permintaan_detail/{id}/data', [PermintaanDetailController::class, 'data'])->name('permintaan_detail.data');
        Route::get('/permintaan_detail/loadform/{diskon}/{total}', [PermintaanDetailController::class, 'loadForm'])->name('permintaan_detail.load_form');
        Route::resource('/permintaan_detail', PermintaanDetailController::class)
            ->except('create', 'show', 'edit');

        Route::get('/penjualan/data', [PenjualanController::class, 'data'])->name('penjualan.data');
        Route::get('/penjualan', [PenjualanController::class, 'index'])->name('penjualan.index');
        Route::get('/penjualan/{id}', [PenjualanController::class, 'show'])->name('penjualan.show');
        Route::delete('/penjualan/{id}', [PenjualanController::class, 'destroy'])->name('penjualan.destroy');

        Route::get('/pinjam/data', [PinjamController::class, 'data'])->name('pinjam.data');
        Route::get('/pinjam', [PinjamController::class, 'index'])->name('pinjam.index');
        Route::get('/pinjam/{id}', [PinjamController::class, 'show'])->name('pinjam.show');
        Route::delete('/pinjam/{id}', [PinjamController::class, 'destroy'])->name('pinjam.destroy');

        Route::get('/pemesanan/data', [PemesananController::class, 'data'])->name('pemesanan.data');
        Route::get('/pemesanan', [PemesananController::class, 'index'])->name('pemesanan.index');
        Route::get('/pemesanan/{id}', [PemesananController::class, 'show'])->name('pemesanan.show');
        Route::delete('/pemesanan/{id}', [PemesananController::class, 'destroy'])->name('pemesanan.destroy');

    });

    Route::group(['middleware' => 'level:1,2,3,4,5,6,7'], function () {
        Route::get('/transaksi/baru', [PenjualanController::class, 'create'])->name('transaksi.baru');
        Route::post('/transaksi/simpan', [PenjualanController::class, 'store'])->name('transaksi.simpan');
        Route::get('/transaksi/selesai', [PenjualanController::class, 'selesai'])->name('transaksi.selesai');
        Route::get('/transaksi/nota-kecil', [PenjualanController::class, 'notaKecil'])->name('transaksi.nota_kecil');
        Route::get('/transaksi/nota-besar', [PenjualanController::class, 'notaBesar'])->name('transaksi.nota_besar');

        Route::get('/transaksi/{id}/data', [PenjualanDetailController::class, 'data'])->name('transaksi.data');
        Route::get('/transaksi/loadform/{diskon}/{total}/{diterima}', [PenjualanDetailController::class, 'loadForm'])->name('transaksi.load_form');
        Route::resource('/transaksi', PenjualanDetailController::class)
        ->except('create', 'show', 'edit');

    });

    Route::group(['middleware' => 'level:1,2,3,4,5,6,7'], function () {
        Route::get('/transaksi/baru', [PinjamController::class, 'create'])->name('transaksi.baru');
        Route::post('/transaksi/simpan', [PinjamController::class, 'store'])->name('transaksi.simpan');
        Route::get('/transaksi/selesai', [PinjamController::class, 'selesai'])->name('transaksi.selesai');

        Route::get('/transaksi/{id}/data', [PinjamDetailController::class, 'data'])->name('transaksi.data');
        Route::get('/transaksi/loadform/{diskon}/{total}/{diterima}', [PinjamDetailController::class, 'loadForm'])->name('transaksi.load_form');
        Route::resource('/transaksi', PinjamDetailController::class)
        ->except('create', 'show', 'edit');

    });

    Route::group(['middleware' => 'level:1,2,3,4,5,6,7'], function () {
        Route::get('/transaksi_pemesanan/baru', [PemesananController::class, 'create'])->name('transaksi_pemesanan.baru');
        Route::post('/transaksi_pemesanan/simpan', [PemesananController::class, 'store'])->name('transaksi_pemesanan.simpan');
        Route::get('/transaksi_pemesanan/selesai', [PemesananController::class, 'selesai'])->name('transaksi_pemesanan.selesai');
        Route::get('/transaksi_pemesanan/nota-kecil', [PemesananController::class, 'notaKecil'])->name('transaksi_pemesanan.nota_kecil');
        Route::get('/transaksi_pemesanan/nota-besar', [PemesananController::class, 'notaBesar'])->name('transaksi_pemesanan.nota_besar');

        Route::get('/transaksi_pemesanan/{id}/data', [PemesananDetailController::class, 'data'])->name('transaksi_pemesanan.data');
        Route::get('/transaksi_pemesanan/loadform/{diskon}/{total}/{diterima}', [PemesananDetailController::class, 'loadForm'])->name('transaksi_pemesanan.load_form');
        Route::resource('/transaksi_pemesanan', PemesananDetailController::class)
        ->except('create', 'show', 'edit');

    });

    Route::group(['middleware' => 'level:1,2,3,4,5,6,7'], function () {
        Route::get('/laporan', [LaporanController::class, 'index'])->name('laporan.index');
        Route::get('/laporan/data/{awal}/{akhir}', [LaporanController::class, 'data'])->name('laporan.data');
        Route::get('/laporan/pdf/{awal}/{akhir}', [LaporanController::class, 'exportPDF'])->name('laporan.export_pdf');

        Route::get('/laporan2', [Laporan2Controller::class, 'index'])->name('laporan2.index');
        Route::get('/laporan2/data/{awal}/{akhir}', [Laporan2Controller::class, 'data'])->name('laporan2.data');
        Route::get('/laporan2/pdf/{awal}/{akhir}', [Laporan2Controller::class, 'exportPDF'])->name('laporan2.export_pdf');

        Route::get('/user/data', [UserController::class, 'data'])->name('user.data');
        Route::resource('/user', UserController::class);

        Route::get('/setting', [SettingController::class, 'index'])->name('setting.index');
        Route::get('/setting/first', [SettingController::class, 'show'])->name('setting.show');
        Route::post('/setting', [SettingController::class, 'update'])->name('setting.update');
    });
 
    Route::group(['middleware' => 'level:1,2,3,4,5,6,7'], function () {
        Route::get('/profil', [UserController::class, 'profil'])->name('user.profil');
        Route::post('/profil', [UserController::class, 'updateProfil'])->name('user.update_profil');
    });
});