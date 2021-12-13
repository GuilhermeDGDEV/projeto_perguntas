import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;

  const Resposta(this.texto, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ElevatedButton(
      child: Text('Resposta 1'),
      onPressed: null,
    );
  }
}
