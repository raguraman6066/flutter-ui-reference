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
      body: ListView.separated(
        itemCount: boxColors.length,
        itemBuilder: (context, index) {
          return const ListTile(
            leading: CircleAvatar(child: Text('B')),
            title: Text('Headline'),
            subtitle: Text(
              'Longer supporting text to demonstrate how the text wraps and how the leading and trailing widgets are centered vertically with the text.',
            ),
            trailing: Icon(Icons.favorite_rounded),
          );
        },
        separatorBuilder: (BuildContext context, int index) {
          return SizedBox(
            height: 10,
          );
        },
      ),
    );
  }
}
