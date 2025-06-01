import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          MyCustomWidget(
            color: Colors.red,
            space: 30,
          ),
          SizedBox(
            height: 10,
          ),
          MyCustomWidget(
            color: Colors.blue,
            space: 40,
          ),
          SizedBox(
            height: 10,
          ),
          MyCustomWidget(
            color: Colors.green,
            space: 30,
          ),
        ],
      ),
    );
  }
}

class MyCustomWidget extends StatelessWidget {
  final int space;
  final Color color;
  const MyCustomWidget({
    super.key,
    required this.space,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: space,
      child: Container(
        height: 100,
        color: color,
        child: Center(
          child: Text("Hello world!"),
        ),
      ),
    );
  }
}
