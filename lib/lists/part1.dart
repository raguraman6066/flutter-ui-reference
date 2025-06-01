import 'package:flutter/material.dart';

List<Color> boxColors = [
  Colors.amber,
  Colors.grey,
  Colors.pink,
  Colors.indigo,
  Colors.purple,
  Colors.green,
  Colors.black,
];

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: boxColors.length,
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.all(15),
            height: 100,
            width: double.infinity,
            color: boxColors[index],
          );
        },
      ),
    );
  }
}
