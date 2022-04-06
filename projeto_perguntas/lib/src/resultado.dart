import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  final String texto;
  final int pontuacao;
  final void Function() reiniciarQuestionario;

  Resultado(this.texto, this.pontuacao, this.reiniciarQuestionario);

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
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            '${texto}\nSeu nível é: ${fraseResultado}',
            style: TextStyle(
              fontSize: 28,
            ),
          ),
        ),
        FlatButton(
          child: Text('Reiniciar',
              style: TextStyle(
                fontSize: 18,
              )),
          textColor: Colors.blue,
          onPressed: reiniciarQuestionario,
        ),
      ],
    );
  }
}
