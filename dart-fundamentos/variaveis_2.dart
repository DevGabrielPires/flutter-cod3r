void main() {
  var n1 = 2;
  var n2 = 3.1415;
  var texto = 'O valor da soma é: ';

  print(texto + (n1 + n2).toString());

  var t1 = 'O texto ';
  var t2 = 'é uma string';

  print(t1 + t2);

  //verifica os tipos das variaveis
  print(n1.runtimeType);
  print(n2.runtimeType);
  print(t1.runtimeType);
  print(t2.runtimeType);

  print(n1 is String);
  print(n2 is int);
}
