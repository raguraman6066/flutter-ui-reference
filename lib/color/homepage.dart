import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          // color: Colors.amber.shade400,
          // color: Colors.amber[400],
          // color: Colors.amber.withOpacity(0.4),
          color: Color(0x80F0E068),
          child: Center(
            child: Text(
              "Hello world!",
              style: TextStyle(fontSize: 40, color: Colors.purple),
            ),
          ),
        ),
      ),
    );
  }
}
// https://gist.github.com/lopspower/03fb1cc0ac9f32ef38f4
