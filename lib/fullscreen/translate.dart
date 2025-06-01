import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              height: 300,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0, -35),
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 35),
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color.fromARGB(255, 255, 127, 7),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 300,
              color: Color.fromARGB(255, 7, 182, 59),
            ),
          ],
        ),
      ),
    );
  }
}
