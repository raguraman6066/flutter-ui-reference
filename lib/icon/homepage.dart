import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            Icons.favorite,
            color: Colors.red,
          ),
          FaIcon(
            FontAwesomeIcons.gamepad,
            size: 32,
            color: Colors.green,
          ),
          SvgPicture.asset(
            "assets/images/fox.svg",
            width: 300,
          )
        ],
      ),
    );
  }
}
