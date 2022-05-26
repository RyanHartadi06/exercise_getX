class ApiEndpoint {
  // static const baseUrl = '192.168.0.6';
  static const baseUrl = 'dishub.bimatech.co.id';
  // static const baseUrl = '36.92.107.106';

  // static const prefix = '/DishubJember-website/api';
  static const prefix = '/api';
  // static const prefix = '/web_perumdam/api';

  // static const assetsPrefix = '/DishubJember-website';
  static const assetsPrefix = '';
  // static const assetsPrefix = '/web_perumdam';

  // AUTH
  static const login = '$prefix/Login/authlogin';
  static const loginGoogle = '$prefix/Login/authlogingoogle';
  static const logout = '$prefix/Login/logout';
  static const register = '$prefix/Login/register';
  static const registerGoogle = '$prefix/Login/registergoogle';
  static const resetPassword = '$prefix/Login/lupapass';
  static const getUser = '$prefix/Login/getUser';
  static const editAkun = '$prefix/Login/editakun';

  // Kontak
  static const kontak = '$prefix/Informasi/kontakkami';
  static const syaratKetentuan = '$prefix/SyaratKetentuan/webview';
  static const kebijakanPrivasi = '$prefix/KebijakanPrivasi/webview';

  // NOTIFIKASI
  static const getNotifikasi = '$prefix/Pengaduan/listNotifikasiUser';

  // PENGADUAN
  static const getKategori = '$prefix/Pengaduan/kategori';
  static const getKecamatan = '$prefix/Area/kecamatan';
  static const getKelurahan = '$prefix/Area/kelurahan';
  static const postPengaduan = '$prefix/Pengaduan/kirimpengaduan';

  static const getRiwayatPengaduan = '$prefix/Pengaduan/riwayat';
  static const getDetailPengaduan = '$prefix/Pengaduan/detailpengaduan';

  // INFORMASI
  static const getSlider = '$prefix/Informasi/slider';
  static const getBerita = '$prefix/Informasi/berita';
  static const getDetailBerita = '$prefix/Informasi/detailberita';
  static const getRegulasi = '$prefix/Informasi/regulasi';
  static const getCctv = '$prefix/Informasi/cctv';

  // PRASARANA
  static const getHalte = '$prefix/InformasiPrasarana/halte';
  static const getTerminal = '$prefix/InformasiPrasarana/terminal';
  static const getBandara = '$prefix/InformasiPrasarana/bandara';
  static const getStasiun = '$prefix/InformasiPrasarana/keretaapi';
  static const getPelabuhan = '$prefix/InformasiPrasarana/pelabuhan';
  static const getJalanSebidang =
      '$prefix/InformasiPrasarana/perlintasan_sebidang';

  static const getPerlintasan =
      '$prefix/InformasiPrasarana/perlintasan_sebidang';

  // DEREK
  static const postDerek = '$prefix/Pengaduan/pengaduanderek';
  static const getListDerek = '$prefix/Pengaduan/listAduanDerekByUser';
  static const getDetailDerek = '$prefix/Pengaduan/detailderek';

  // JADWAL
  static const jadwalKereta = '$prefix/Angkutan/keretaapi';
  static const jadwalBus = '$prefix/Angkutan/bis';
  static const jadwalPesawat = '$prefix/Angkutan/pesawat';
  static const jadwalBusSekolah = '$prefix/Angkutan/bussekolah';
  static const jadwalTrayek = '$prefix/Angkutan/trayek';
  static const jadwalPerintis = '$prefix/Angkutan/perintis';
  static const jadwalWisata = '$prefix/Angkutan/wisata';

  static const infoFasilitasJalan = '$prefix/FasilitasJalan/traffic';

  // MAP ANGKUTAN
  static const getMapDisplayAngkutan = '$prefix/Angkutan/viewRoute';
  static const getMapDisplayTrayek = '$prefix/Angkutan/viewRouteTrayek';

  // WEATHER
  static const getWeather =
      'https://cuaca.umkt.ac.id/api/cuaca/DigitalForecast-JawaTimur.xml';
}
