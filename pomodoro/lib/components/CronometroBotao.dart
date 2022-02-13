import 'package:flutter/material.dart';

class CronometroBotao extends StatelessWidget {
  final String? texto;
  final IconData? icone;
  final void Function()? click;

  const CronometroBotao({
    Key? key,
    required this.texto,
    required this.icone,
    this.click,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.black,
        padding: const EdgeInsets.symmetric(
          horizontal: 25,
          vertical: 10,
        ),
        textStyle: const TextStyle(
          fontSize: 25,
        ),
      ),
      onPressed: click,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 4.0),
            child: Icon(
              icone,
              size: 30,
              color: Colors.white,
            ),
          ),
          Text(
            texto!,
            style: const TextStyle(
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
