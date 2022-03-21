void main(List<String> args) {
  int a = 3;
  int b = 4;

  // Operadores unários
  a++; // posfix - dessa maneira vc informa que n esta com tanta pressa de fazer essa operacao ent o computador entede que ele pode fazer algo antes de executar isso
  --a; // Prefix - dessa maneira vc informa que está com pressa de fazer essa operacao ent o computador faz primeiro essa operacao antes de fazer outras coisas

  print(a);
  print(a++ == --b); // nessa comparacao vai ser retornado verdadeiro
  // pois o prefix tem precedencia maior em cima do posfix por isso o valor de "b" muda antes de ser comparado
  // e o valor "a" muda após a comparacao acontecer
  // cuidado ao executar esse código, nao é o recomendado.

  //Operador unario logico
  print(!true);
  print(!false);

  bool x = true;
  print(!x);
}
