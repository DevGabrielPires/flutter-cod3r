import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const ExpensesApp());
}

class ExpensesApp extends StatelessWidget {
  const ExpensesApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Despesas pessoais."),
        ),
        body: Column(
          children: const <Widget>[
            Card(
              color: Colors.blue,
              child: Text("Gráfico"),
            ),
            Card(
              child: Text("Lista de transações"),
            )
          ],
        ));
  }
}
