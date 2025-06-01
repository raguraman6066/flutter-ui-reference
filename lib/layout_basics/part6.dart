import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 100,
              height: size.height / 3.33,
              color: Color.fromARGB(255, 163, 39, 143),
            ),
            Container(
              width: 100,
              height: size.height / 3.33,
              color: Color.fromARGB(255, 96, 163, 41),
            ),
            Container(
              width: 100,
              height: size.height / 3.33,
              color: Color.fromARGB(255, 163, 39, 143),
            ),
          ],
        ),
      ),
    );
  }
}
