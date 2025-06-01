import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          // alignment: Alignment.bottomRight,
          children: [
            Container(
              width: double.maxFinite,
              height: double.maxFinite,
              color: Color.fromARGB(255, 163, 39, 143),
            ),
            Positioned(
              right: 10,
              top: 100, //based on screen not parent element
              child: Container(
                width: 200,
                height: 200,
                color: Color.fromARGB(255, 106, 175, 92),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
