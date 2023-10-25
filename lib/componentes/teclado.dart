import 'package:flutter/material.dart';

class Teclado extends StatelessWidget {
  final void Function(String) callback;
  const Teclado(this.callback, {super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: Column(
        children: <Widget>[
          // Aqui vamos adicionar as listas de botões
        ],
      ),
    );
  }
}
