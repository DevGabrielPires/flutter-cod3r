void main(List<String> args) {
  // Operadores de atribuição (binario/infix)

  double a = 2;
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;

  print(a);

  // Operadores relacionais (binario/infix) -> O resultado sempre é Booleano

  print(3 > 2);
  print(3 >= 2);
  print(3 < 2);
  print(3 <= 2);
  print(3 != 2);
  print(3 == 2);

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
}
