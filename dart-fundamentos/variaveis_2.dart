void main() {
  var n1 = 2;
  var n2 = 3.1415;
  var texto = 'O valor da soma é: ';

  print(texto + (n1 + n2).toString());

  var t1 = 'O texto ';
  var t2 = 'é uma string';

  print(t1 + t2);

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(t1.runtimeType);
  print(t2.runtimeType);
}
