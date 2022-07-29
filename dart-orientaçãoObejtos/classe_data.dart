class Data {
  late int dia;
  late int mes;
  late int ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  //Faz a mesma coisa que o código comentado acima. porem de uma forma mais simples
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }
}

void main() {
  var dataAniversario = new Data(3, 10, 2020);

  // dataAniversario.dia = 3;
  // dataAniversario.mes = 10;
  // dataAniversario.ano = 2020;

  Data dataCompra = Data(1, 1, 1970);

  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  print(dataAniversario.obterFormatada());
  String dataCompraFormatada = dataCompra.obterFormatada();
  print(dataCompraFormatada);

  print(Data());
}
