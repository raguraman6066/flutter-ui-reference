import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.blue.shade800,
              Colors.purple.shade300,
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.2, 0.7],
          ),
        ),
        child: Column(
          children: [
            Expanded(
              flex: 50,
              child: Container(
                width: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/puppy.jpg"),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(width: 5, color: Colors.white),
                  shape: BoxShape.circle,
                ),
              ),
            ),
            Expanded(
              flex: 50,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
