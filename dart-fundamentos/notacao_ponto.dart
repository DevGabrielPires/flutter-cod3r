void main(List<String> args) {
  double nota = 6.99.roundToDouble();
  print(nota);

  print("texto".toUpperCase());

  String s1 = "Gabriel Pires";
  String s2 = s1.substring(0, 9);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, '!');
  print(s4);
  String s5 = s4.padLeft(16, "0");
  print(s5);

  var s6 = "Gabriel Pires".substring(0, 9).toUpperCase().padRight(15, '!');
  print(s6);
}
