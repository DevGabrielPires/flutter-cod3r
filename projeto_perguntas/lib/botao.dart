import 'package:flutter/material.dart';

class Botao extends StatelessWidget {
  final String texto;
  final void Function() quandoSelecionado;

  const Botao(this.texto, this.quandoSelecionado, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.lightBlue,
        ),
        child: Text(texto),
        onPressed: quandoSelecionado,
      ),
    );
  }
}
