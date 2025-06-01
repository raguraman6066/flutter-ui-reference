import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        color: Colors.indigo,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Color.fromARGB(255, 82, 189, 32),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
