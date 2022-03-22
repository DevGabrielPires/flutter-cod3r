import 'dart:math';

void main(List<String> args) {
  int f = 2;
  int g = 2;

  somaComPrint(f, g);

  somaDoisNumerosAleatorios();

  //somaComPrint(1, 2);
}

void somaComPrint(int a, int b) {
  print(a + b);
}

void somaDoisNumerosAleatorios() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);

  print(n1 + n2);
}

int soma(int a, int b) {
  return a + b;
}
