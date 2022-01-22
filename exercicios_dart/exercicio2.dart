// int exec(int a, int b, int Function(int, int) fn) {
//   return fn(a, b);
// }

class Produto {
  String? nome;
  double? preco;

  Produto({this.nome, this.preco});
}

main() {
  // {
  //   final r = exec(20, 30, (a, b) => a * b + 100);

  //   print('o resultado é: $r');
  // }
  {
    var p1 = Produto(nome: 'caneta', preco: 4.55);
    var p2 = Produto(nome: 'geladeira', preco: 4111.55);
    // var produto1 = new Produto();
    // produto1.nome = 'lapis';
    // produto1.preco = 1.44;

    // print('o produto ${produto1.nome} tem preço de: ${produto1.preco} ');
    print('o produto ${p1.nome} tem preço de: ${p1.preco} ');
    print('o produto ${p2.nome} tem preço de: ${p2.preco} ');
  }
}
