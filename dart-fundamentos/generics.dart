void main(List<String> args) {
  List<String> frutas = ['Banana', 'Abacaxi', 'Abacate'];
  print(frutas);
  //frutas.add(123); esse erro é um erro de compiletime
  frutas.add('Laranja');
  print(frutas);

  Map<String, double> salarios = {
    "gerente": 17321.23,
    "Vendedor": 16321.23,
    "balconista": 14321.23,
    "estagiario": 7000.23,
  };

  print(salarios);
}


// Erro de runtime é quando o programa já está compilado e acontece um erro, por exemplo, 
// Voce tentar entrar em um indice 100 de uma lista que tem 10 index.
// -----------------------------------------------------------------------------
// Erro de compiletime e quando acontece um erro quando você compila e acontece um
// erro na hora de compilar e o erro não deixa o programa continuar.