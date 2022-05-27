void main(List<String> args) {
  var toko_baru = "buka";
  var lampu = "kosong";
  var kulkas = "kosong";

  if (toko_baru == 'buka') {
    print("Toko baru telah buka, silahkan berbelanja!");
    if (lampu == 'kosong' || kulkas == 'kosong') {
      print("Mohon untuk belanja di toko sebelah!");
    } else if (lampu == 'kosong') {
      print("Stok lampu kosong!");
    } else if (kulkas == 'kosong') {
      print("Stok kulkas kosong!");
    }
  } else {
    print("Toko baru belum buka, silahkan tunggu!");
  }
}
