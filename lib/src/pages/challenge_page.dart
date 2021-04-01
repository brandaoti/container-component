import 'package:desafio001/src/shared/components/custom_container.dart';
import 'package:desafio001/src/shared/core/app_colors.dart';
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
        child: Column(
          children: [
            Container(
              height: 400,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CustomContainer(),
                  CustomContainer(),
                  CustomContainer(),
                ],
              ),
            ),

            // !
            Spacer(),
            Container(
              height: 120,
              color: AppColors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CustomContainer(
                    height: 50,
                    width: 50,
                    color: AppColors.green,
                  ),
                  CustomContainer(
                    height: 50,
                    width: 50,
                    color: AppColors.yellow,
                  ),
                  CustomContainer(
                    height: 50,
                    width: 50,
                    color: AppColors.red,
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
