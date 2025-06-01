import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                "assets/images/puppy.jpg",
              ),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.horizontal(
              left: Radius.circular(20),
              right: Radius.circular(20),
            ),
            border: Border.all(
              width: 8,
              color: Colors.grey,
            ),
          ),
          child: Container(
            padding: EdgeInsets.all(20),
            //  color: Colors.deepOrange,
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(122, 199, 82, 47),
                  Color.fromARGB(137, 190, 160, 114),
                  Colors.transparent,
                ],
                end: Alignment.topCenter,
                begin: Alignment.bottomCenter,
              ),
            ),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Text(
                "Hello world!",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
