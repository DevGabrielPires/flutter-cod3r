import 'dart:io';

main() {
  // Área da circunferência = PI * raio²

  stdout.write("Informe o raio:");
  var entradaDoUsuario = stdin.readLineSync();
  final raio = double.parse(entradaDoUsuario!);
  const PI = 3.1415;

  final area = PI * (raio * raio);
  print("O valor informado é: " + area.toString());
}
