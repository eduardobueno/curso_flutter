import 'package:flutter/material.dart';

class Conclusao extends StatelessWidget {
  final String texto;

  Conclusao(this.texto);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        texto,
        style: TextStyle(
          fontSize: 28,
        ),
      ),
    );
  }
}
