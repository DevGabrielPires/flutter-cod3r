void main(List<String> args) {
  String nome = 'João';
  String status = 'Aprovado';
  double nota = 9.2;

  String frase1 =
      nome + ' esta ' + status + ' porque tirou a nota: ' + nota.toString();
  print(frase1);
  String frase2 = '$nome está $status porque tirou a nota: ${nota.toInt()}';
  print(frase2);

  print("30 * 30 = ${30 * 30}");
}
