class Data {
  late int dia;
  late int mes;
  late int ano;

  String obterDataFormata() {
    return ('$dia/$mes/$ano');
  }
}

void main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2021;

  Data diaDaCompra = Data();

  diaDaCompra.dia = 12;
  diaDaCompra.mes = 2;
  diaDaCompra.ano = 2022;

  // print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  // print('${diaDaCompra.dia}/${diaDaCompra.mes}/${diaDaCompra.ano}');
  String dia1 = dataAniversario.obterDataFormata();
  print(dia1);
  String dia2 = diaDaCompra.obterDataFormata();
  print(dia2);
}
