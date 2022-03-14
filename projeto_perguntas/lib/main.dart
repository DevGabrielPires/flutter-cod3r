import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const PerguntaApp());
}

class PerguntaApp extends StatelessWidget {
  const PerguntaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> perguntas = [
      'Qual é o seu animal favorito?',
      'Qual é a sua cor favorita?'
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Perguntas'),
        ),
        body: Column(
          children: [
            Center(child: Text(perguntas[0])),
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
            )
          ],
        ),
      ),
    );
  }
}
