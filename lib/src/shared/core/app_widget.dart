import 'package:desafio001/src/pages/challenge_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentização',
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: ChallengePage(),
    );
  }
}
