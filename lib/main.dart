import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

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
