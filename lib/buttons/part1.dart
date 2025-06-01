import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Material(
              // color: Colors.transparent,
              child: InkWell(
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.red, Colors.green],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight),
                  ),
                  // color: Colors.purple,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Center(
                      child: Text(
                        "Press me",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.all(20),
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.purple,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black38,
                      blurRadius: 10,
                      offset: Offset(0, 10),
                    )
                  ]),
              // color: Colors.purple,
              child: Center(
                child: Text(
                  "Press me",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: double.maxFinite,
              child: TextButton(
                onPressed: () {},
                child: Text("Click Me!"),
                style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.amber,
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text("Click me"),
              style: OutlinedButton.styleFrom(
                side: BorderSide(
                  color: Colors.pink,
                  width: 3,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Hello"),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 10,
                  shadowColor: Colors.pink.shade100),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton.icon(
              icon: Icon(Icons.home),
              onPressed: () {},
              label: Text("Hello"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 114, 24, 216),
                elevation: 4,
                foregroundColor: Colors.white,
                shadowColor: Color.fromARGB(255, 196, 179, 33),
              ),
            )
          ],
        ),
      ),
    );
  }
}
