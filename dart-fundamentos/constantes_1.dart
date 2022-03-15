import 'dart:io';
import 'dart:math';

main() {
  // Área da circunferência = PI * raio²

  stdout.write("Informe o raio:");
  final entradaDoUsuario = stdin.readLineSync();
  final raio = double.parse(entradaDoUsuario!);
  const PI = 3.1415;

  final area = PI * pow(raio, 2);
  print("o valor informado é: ${area}");
}
