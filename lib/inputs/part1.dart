import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          TextField(
            cursorColor: Colors.amber,
            decoration: InputDecoration(
              helperText: "Hi how are you",
              icon: Icon(
                Icons.email,
                color: Colors.green,
              ),
              prefixIcon: Icon(
                Icons.email,
                color: Colors.green,
              ),
              suffixIcon: Icon(
                Icons.email,
                color: Colors.green,
              ),
              hintText: 'Email address',
              hintStyle: TextStyle(color: Colors.grey),
              // border: InputBorder.none,
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(15),
                ),
                borderSide: BorderSide(
                  color: Colors.purple,
                  width: 3,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(15),
                ),
                borderSide: BorderSide(
                  color: Color.fromARGB(255, 15, 97, 145),
                  width: 3,
                ),
              ),

              // border: OutlineInputBorder(),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              border: Border.all(
                color: Colors.black87,
              ),
            ),
            child: const TextField(
              style: TextStyle(fontSize: 18, color: Colors.black),
              cursorColor: Colors.amber,
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Enter your email",
                icon: Icon(
                  Icons.email,
                  color: Colors.green,
                ),
                // border: OutlineInputBorder(),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.grey.shade300,
            ),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    style: TextStyle(fontSize: 18, color: Colors.black),
                    cursorColor: Colors.amber,
                    decoration: InputDecoration(
                      prefixText: '+91 ',
                      prefixStyle: TextStyle(color: Colors.pink, fontSize: 22),
                      border: InputBorder.none,
                      hintText: "Enter your email",
                      icon: Icon(
                        Icons.email,
                        color: Colors.green,
                      ),
                      // border: OutlineInputBorder(),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Send OTP"),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.orange,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
            decoration: BoxDecoration(
                image: DecorationImage(
              image: NetworkImage(
                "assets/images/image.png",
              ),
              fit: BoxFit.cover,
            )),
            child: DecoratedBox(
              decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.4),
                  borderRadius: BorderRadius.circular(20)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: TextField(
                  style: TextStyle(fontSize: 18, color: Colors.black),
                  cursorColor: Colors.amber,
                  decoration: InputDecoration(
                    prefixText: '+91 ',
                    prefixStyle: TextStyle(color: Colors.pink, fontSize: 22),
                    border: InputBorder.none,
                    hintText: "Enter your email",
                    hintStyle: TextStyle(color: Colors.white),
                    icon: Icon(
                      Icons.email,
                      color: Colors.green,
                    ),
                    // border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    ));
  }
}
