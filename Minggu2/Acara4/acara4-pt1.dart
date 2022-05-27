import 'dart:io';

String? nama;
String? jurusan;

void main(List<String> args) {
  //Masukkan data nama
  print("Isi Nama Anda : ");
  nama = stdin.readLineSync();

  //Masukkan data jurusan
  print("Isi Jurusan Anda : ");
  jurusan = stdin.readLineSync();

  if (nama == '' && jurusan == '') {
    print("Data anda kosong, silahkan isi data anda!");
  } else if (nama == nama && jurusan == '') {
    print("Silahkan isi jurusan anda!");
  } else if (nama == '' && jurusan == jurusan) {
    print("Silahkan isi nama anda!");
  } else {
    print("Selamat data anda telah terekam!");
  }
}
