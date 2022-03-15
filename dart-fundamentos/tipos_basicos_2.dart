// ignore_for_file: unnecessary_type_check

main() {
  {
    List<String> aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
    print(aprovados is List);
    // print(aprovados);
    // print(aprovados.elementAt(0));
    // print(aprovados[0]);
    // print(aprovados.length);
  }
  {
    var telefones = {
      'joão': '+55 (11) 9882-1223',
      'pedro': '+55 (13) 9232-6623',
      'thiago': '+55 (14) 9122-1773',
      'ana': '+55 (15) 9342-1123',
    };
    print(telefones is Map);
    // print(telefones);
    // print(telefones['ana']);
    // print(telefones.length);
    // print(telefones.values);
    // print(telefones.keys);
  }
  {
    var times = {'vasco', 'flamengo', 'fortaleza', 'são paulo'};
    print(times is Set);
    times.add('palmeiras');
    print(times.length);
    print(times.contains('vasco'));
    print(times.first);
    print(times.last);
  }
}
