import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                "assets/images/puppy.jpg",
              ),
              fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
              child: Center(
                child: Text(
                  "Hello buddy!",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}



// child: CircleAvatar(
//             backgroundImage: AssetImage(
//               "assets/images/puppy.jpg",
//             ),
//             radius: 100,
//             child: Text(
//               "Hello",
//               style: TextStyle(
//                 color: Colors.white,
//               ),
//             ),
//           ),


  // child: ClipOval(
  //           child: Image.asset(
  //             "assets/images/puppy.jpg",
  //             fit: BoxFit.cover,
  //             width: 300,
  //             height: 300,
  //           ),
  //         ),


//  body: Container(
//         child: Image.asset(
//           "assets/images/puppy.jpg",
//           fit: BoxFit.cover,
//           height: double.infinity,
//         ),
//       ),


// child: Image(
//             image: NetworkImage(
//                 "https://images.unsplash.com/photo-1617077890235-65f78d643ab9?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
//           ),


//  child: Image.asset(
//             "assets/images/puppy.jpg",
//             width: 300,
//             height: 300,
//           ),

          

//  child: Image.network(
//           "https://images.unsplash.com/photo-1611003228941-98852ba62227?q=80&w=1548&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
//         ),