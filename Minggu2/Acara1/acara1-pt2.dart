void main(List<String> args) {
  //deklarasi tipe data int dan double
  int angka = 10;
  double angka2 = 10.5;
  print(angka);
  print(angka2);

  //mengubah String menjadi int
  print(num.parse('20'));
  print(num.parse('20.81'));

  //mengubah int menjadi String
  String intToStr = "$angka";
  String intToStr2 = "$angka2";

  print('Angka dikonversi ke String : ${intToStr}');
  print('Angka dikonversi ke String : ${intToStr2}');
}
