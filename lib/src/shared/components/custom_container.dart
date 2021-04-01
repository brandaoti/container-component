import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  // Variaveis responsaveis por passar as informações
  final Widget child;
  final Color color;

  // Construtor para construir as informações passadas em outros widgets
  const CustomContainer({Key key, this.child, this.color = Colors.white})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Personalizando container
    return Container(
      height: 80,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(5),
      ),
      child: child,
    );
  }
}
