import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const PerguntaApp());
}

class _PerguntaAppState extends State<PerguntaApp> {
  var perguntaSelecionada = 0;

  void _responder() {
    setState(() {
      if (perguntaSelecionada < 1) {
        perguntaSelecionada++;
      } else {
        perguntaSelecionada = 0;
      }
    });
    print(perguntaSelecionada);
  }

  @override
  Widget build(BuildContext context) {
    final List<String> perguntas = [
      'Qual é a sua cor favorita?',
      'Qual é o seu animal favorito?',
    ];
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Perguntas'),
          ),
          body: Column(
            children: <Widget>[
              Text(
                perguntas[perguntaSelecionada],
              ),
              ElevatedButton(
                child: const Text('Resposta 1'),
                onPressed: _responder,
              ),
              ElevatedButton(
                child: const Text('Resposta 2'),
                onPressed: _responder,
              ),
              ElevatedButton(
                child: const Text('Resposta 3'),
                onPressed: _responder,
              )
            ],
          )),
    );
  }
}

class PerguntaApp extends StatefulWidget {
  const PerguntaApp({Key? key}) : super(key: key);

  @override
  _PerguntaAppState createState() {
    return _PerguntaAppState();
  }
}
