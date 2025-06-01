import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 163, 39, 143),
            ),
            Expanded(
              child: Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 96, 163, 41),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 163, 39, 143),
            ),
          ],
        ),
      ),
    );
  }
}
