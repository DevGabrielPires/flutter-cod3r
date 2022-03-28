import 'package:flutter/material.dart';
import 'package:projeto_perguntas/botao.dart';
import './questao.dart';

void main(List<String> args) {
  runApp(const PerguntaApp());
}

class _PerguntaAppState extends State<PerguntaApp> {
  var _perguntaSelecionada = 0;

  void _responder() {
    setState(() {
      if (_perguntaSelecionada < 2) {
        _perguntaSelecionada++;
      } else {
        _perguntaSelecionada = 0;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final List<Map<String, Object>> perguntas = [
      {
        'texto': 'Qual é a sua cor favorita?',
        'respostas': ['Rosa', 'Azul', 'Verde', 'Preto']
      },
      {
        'texto': 'Qual é o seu animal favorito?',
        'respostas': ['Raposa', 'Arara', 'Viado', 'Passáro']
      },
      {
        'texto': 'Qual é o seu nome favorito?',
        'respostas': ['Ana', 'Clara', 'Gabriel', 'Franciele']
      },
    ];

    List<Widget> respostas = [];

    for (String textoResposta
        in perguntas[_perguntaSelecionada].cast()['respostas']) {
      respostas.add(Botao(textoResposta, _responder));
    }

    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Perguntas'),
          ),
          body: Column(
            children: <Widget>[
              Questao(perguntas[_perguntaSelecionada]['texto'].toString()),
              ...respostas
            ],
          )),
      debugShowCheckedModeBanner: false,
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
