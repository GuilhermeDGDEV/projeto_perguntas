import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() onSelect;

  const Resposta(this.texto, this.onSelect, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        child: const Text('Resposta 1'),
        onPressed: onSelect,
        style: ElevatedButton.styleFrom(
            primary: Colors.blue,
            textStyle: const TextStyle(color: Colors.white)),
      ),
    );
  }
}
