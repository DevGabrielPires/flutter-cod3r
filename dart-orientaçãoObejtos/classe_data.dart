class Data {
  late int dia;
  late int mes;
  late int ano;
}

void main() {
  var dataAniversario = new Data();

  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data();

  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  print(
      "data aniversário: ${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  print("data compra: ${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
}
