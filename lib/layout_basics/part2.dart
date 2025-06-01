import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            flex: 60,
            child: Container(
              width: double.infinity,
              height: 100,
              color: Colors.yellow,
              child: Center(
                child: Text("Hello world!"),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            flex: 10,
            child: Container(
              width: double.infinity,
              height: 100,
              color: Color.fromARGB(255, 43, 24, 126),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            flex: 10,
            child: Container(
              width: double.infinity,
              height: 100,
              color: Colors.yellow,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            flex: 30,
            child: Container(
              width: double.infinity,
              height: 100,
              color: Color.fromARGB(255, 163, 39, 143),
            ),
          ),
        ],
      ),
    );
  }
}
