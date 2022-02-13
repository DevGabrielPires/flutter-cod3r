import 'package:flutter/material.dart';

main() => runApp(const PerguntaApp());

class PerguntaApp extends StatelessWidget {
  const PerguntaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> perguntas = [
      'Qual é sua cor favorita?',
      'Qual é sua animal favorito?',
    ];

    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('Perguntas'),
      ),
      body: Column(
        children: [
          Text(perguntas.elementAt(0)),
          const ElevatedButton(
            child: Text('Resposta 1'),
            onPressed: null,
          ),
          const ElevatedButton(
            child: Text('Resposta 2'),
            onPressed: null,
          ),
          const ElevatedButton(
            child: Text('Resposta 3'),
            onPressed: null,
          ),
        ],
      ),
    ));
  }
}
