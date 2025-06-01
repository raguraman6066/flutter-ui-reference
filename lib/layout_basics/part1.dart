import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.indigo,
        child: Align(
          alignment: Alignment.center,
          child: Text(
            "Hello",
            style: TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  }
}



// body: Container(
//         height: double.infinity,
//         width: double.infinity,
//         color: Colors.indigo,
//         alignment: Alignment.center,
//         child: Container(
//           width: 200,
//           height: 200,
//           color: Colors.blue,
//           child: Center(
//             child: Text(
//               "Hello",
//               style: TextStyle(fontSize: 25),
//             ),
//           ),
//         ),
//       ),