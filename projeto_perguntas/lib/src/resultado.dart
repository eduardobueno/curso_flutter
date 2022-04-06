import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  final String texto;
  final int pontuacao;

  Resultado(this.texto, this.pontuacao);

  String get fraseResultado {
    if (pontuacao < 8) {
      return 'Iniciante';
    } else if (pontuacao < 12) {
      return 'Veterano';
    } else if (pontuacao < 16) {
      return 'Campeão';
    } else {
      return 'Lenda';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        '${texto}\nSeu nível é: ${fraseResultado}',
        style: TextStyle(
          fontSize: 28,
        ),
      ),
    );
  }
}
