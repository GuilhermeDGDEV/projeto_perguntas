import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  final int pontuacaoTotal;
  const Resultado(this.pontuacaoTotal, {Key? key}) : super(key: key);

  String get fraseResultado {
    if (pontuacaoTotal < 8) {
      return "Parabéns!";
    } else if (pontuacaoTotal < 12) {
      return "Você é bom!";
    } else if (pontuacaoTotal < 16) {
      return "Impressionante!";
    } else {
      return "Nível Jedi!";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        fraseResultado,
        style: const TextStyle(fontSize: 28),
      ),
    );
  }
}
