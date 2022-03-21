import 'dart:math';

void main(List<String> args) {
  var nota = Random().nextInt(11);
  print("sua nota foi: $nota");

  if (nota >= 7) {
    print("Parabéns você foi aprovado com a nota: $nota!!");
  } else if (nota < 7 && nota >= 5) {
    print("você tirou $nota por isso terá que fazer reava!!");
  } else {
    print("você reprovou de ano!");
  }
}
