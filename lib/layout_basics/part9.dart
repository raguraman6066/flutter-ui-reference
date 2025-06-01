import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Align(
          alignment: Alignment(-1.6, -1),
          //  alignment: Alignment.bottomLeft,
          child: CircleAvatar(
            backgroundImage: AssetImage(
              "assets/images/puppy.jpg",
            ),
            radius: 100,
            child: Text(
              "Hello",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ],
    ));
  }
}
