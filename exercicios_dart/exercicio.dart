main() {
  {
    int a = 3;
    double b = 3.1;
    bool estaChovendo = true;
    bool estaFrio = false;
    var c = 'voce e muito legal';

    print(a);
    print(b);
    print(estaChovendo);
    print(estaFrio);
    print(c is String);
  }
  {
    var nomes = ['Ana', 'Modesto', 'Maria', 'Manoel'];
    nomes.add('Gabriel');
    nomes.add('Gabriel');
    nomes.add('Gabriel');
    // print(nomes);
    // print(nomes.length);
    // print(nomes.elementAt(6));
    // print(nomes[0]);
  }
  {
    Set<int> cojuntppp = {1, 0};
    var conjunto = {
      0,
      1,
      2,
      3,
      4,
      4,
      4,
      4,
    };
    // print(conjunto);
    // print(cojuntppp);
    // print(conjunto.length);
    // print(conjunto is Set);
  }
  {
    Map<String, double> notasDosAlunos = {
      'Ana': 9.7,
      'Bia': 9.2,
      'Carlos': 3.7
    };

    for (var chave in notasDosAlunos.keys) {
      print(chave);
    }

    for (var valor in notasDosAlunos.values) {
      print(valor);
    }

    for (var registros in notasDosAlunos.entries) {
      print('${registros.key} = ${registros.value}');
    }
  }
  {
    dynamic x = 'teste';
    x = 123;
    x = false;
  }
  {
    var f = 2;
    f = 4;

    final g = 3;
    // g = 34;

    const h = 3;
    // h = 4;
  }
}