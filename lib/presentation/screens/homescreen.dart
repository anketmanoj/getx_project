import 'package:flutter/material.dart';
import 'package:getx_project/presentation/misc/bg_gradients.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: bgGradients,
        child: Column(
          children: [
            Expanded(
              flex: 2,
            ),
            Container(),
            Expanded(
              flex: 3,
            ),
          ],
        ),
      ),
    );
  }
}
