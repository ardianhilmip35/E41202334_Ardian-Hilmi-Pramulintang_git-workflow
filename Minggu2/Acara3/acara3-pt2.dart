void main(List<String> args) {
  var jumlah = 0;
  for (var deret = 10; deret > 0; deret--) {
    jumlah += deret;
    print('Jumlah saat ini: ' + jumlah.toString());
  }
  print('Jumlah terakhir: ' + jumlah.toString());
}
