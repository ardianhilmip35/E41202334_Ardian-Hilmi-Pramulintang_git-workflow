void main(List<String> args) {
  //branching sederhana
  var toko_baru = "buka";
  if (toko_baru == 'buka') {
    print("Toko baru telah buka, silahkan berbelanja!");
  } else {
    print("Toko baru sedang ditutup, silahkan datang ke jam kerja!");
  }

  //branching dengan kondisi
  var toko_baru2 = "buka";
  var menunggu_beberapa_saat = 10;
  if (toko_baru2 == 'tutup') {
    print("Toko baru sedang ditutup, silahkan datang ke jam kerja!");
  } else if (menunggu_beberapa_saat >= 10) {
    print("Toko baru sebentar lagi akan tutup, silahkan segera bergegas untuk keluar!");
  } else {
    print("Toko baru telah buka, silahkan berbelanja!");
  }
}
