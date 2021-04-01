import 'package:flutter/material.dart';

class ChallengePage extends StatelessWidget {
  const ChallengePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.dark,
        title: Text('Cubos Academy - Desafio 001'),
        centerTitle: true,
      ),

      // ?
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
            Container(
              height: 400,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    // width: 300,
                    height: 80,
                    color: Colors.white,
                  ),
                  Container(
                    // width: 300,
                    height: 80,
                    color: Colors.white,
                  ),
                  Container(
                    // width: 300,
                    height: 80,
                    color: Colors.white,
                  ),
                ],
              ),
            ),

            // !
            Spacer(),
            Container(
              width: double.infinity,
              height: 120,
              color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.green,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
