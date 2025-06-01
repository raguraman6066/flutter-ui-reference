import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              color: Colors.teal,
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  "Packages have newer versions incompatible with dependency constraints.flutter pub outdated",
                  style: GoogleFonts.pacifico(
                    //  fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,

                  // style: TextStyle(
                  //   fontSize: 40,
                  //   color: Colors.purple,
                  //   fontWeight: FontWeight.normal,
                  // ),
                ),
              ),
            ),
            RichText(
                text: TextSpan(text: "hi ", children: [
              TextSpan(
                text: " how",
                children: [
                  TextSpan(text: " are"),
                ],
              )
            ])),
            RichText(
              text: TextSpan(
                text: "Hi ",
                style: TextStyle(
                  color: Colors.red,
                ),
                children: [
                  TextSpan(
                    text: "how are you ",
                    style: TextStyle(
                      color: Colors.green,
                    ),
                  ),
                  TextSpan(
                    text: "buddy",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
// https://gist.github.com/lopspower/03fb1cc0ac9f32ef38f4
