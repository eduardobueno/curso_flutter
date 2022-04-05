import 'package:flutter/material.dart';

main() => runApp(const PerguntasApp());

class PerguntasApp extends StatelessWidget {
  const PerguntasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> perguntas = [
      'Qual é a sua cor favorita?',
      'Qual é o seu animal de estimação?'
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Perguntas'),
        ),
        body: Column(
          children: <Widget>[
            Text(perguntas[0]),
            RaisedButton(
              child: Text('Resposta 1'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('Resposta 2'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('Resposta 3'),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
