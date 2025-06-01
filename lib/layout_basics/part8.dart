import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            color: Color.fromARGB(255, 83, 156, 206),
          ),
          Positioned(
            top: 0,
            left: 0,
            child: Container(
              color: Colors.indigo,
              width: size.width,
              height: size.height / 3,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          Positioned(
            top: size.height / 3.5,
            child: Container(
              color: Color.fromARGB(255, 224, 139, 41),
              width: size.width - 50,
              height: 100,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
