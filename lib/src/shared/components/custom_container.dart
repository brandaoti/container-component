import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  // Variaveis responsaveis por passar as informações
  final Widget child;
  final Color color;
  final double height;
  final double width;

  // Construtor para construir as informações passadas em outros widgets
  const CustomContainer({
    Key key,
    this.child,
    this.color = Colors.white,
    this.height = 80,
    this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Personalizando container
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(5),
      ),
      child: child,
    );
  }
}
