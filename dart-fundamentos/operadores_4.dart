import 'dart:io';

void main(List<String> args) {
  print("Está chovendo? (s/N)");
  bool estaChovendo = stdin.readLineSync() == 's';

  print("Está frio? (s/N)");
  bool estaFrio = stdin.readLineSync() == 's' ? true : false;

  String resultado = estaChovendo || estaFrio
      ? "Ficar em casa"
      : "Era pra ser sair, mas, fica em casa vai!!!";

  print(resultado);
}
