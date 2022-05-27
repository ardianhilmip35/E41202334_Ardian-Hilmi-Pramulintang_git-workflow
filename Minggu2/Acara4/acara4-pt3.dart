void main(List<String> args) {
  var i = 2;
  var text1 = "I Love Coding";
  var text2 = "I will be a mobile programmer, Aamiin";

  print("Looping Pertama");
  while (i <= 20) {
    print("${i}-" + text1);
    i += 2;
  }

  print("Looping Kedua");
  while (i >= 2) {
    i -= 2;
    if (i != 0) {
      print(i.toString() + "-" + text2);
    }

  }
}
