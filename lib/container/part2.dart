import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          //  color: Colors.deepOrange,
          height: 300,
          width: 300,

          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                "assets/images/puppy.jpg",
              ),
              fit: BoxFit.cover,
            ),
            // borderRadius: BorderRadius.horizontal(
            //   left: Radius.circular(20),
            //   right: Radius.circular(20),
            // ),
            border: Border.all(
              width: 8,
              color: Colors.grey,
            ),
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                blurRadius: 10,
                color: Colors.pink.shade100,
                // spreadRadius: 20,
                offset: Offset(0, 20),
              )
            ],
          ),
        ),
      ),
    );
  }
}
