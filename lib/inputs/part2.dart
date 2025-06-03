import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

enum Drinks { tea, coffee, none }

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool? _isChecked = false;
  Drinks? _drink = Drinks.none;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // color: Colors.grey,
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              height: 200,
              child: Row(
                children: [
                  Expanded(
                    child: Text("Custom checkbox"),
                  ),
                  Transform.scale(
                    scale: 2,
                    child: Checkbox(
                      value: _isChecked,
                      onChanged: (bool? value) {
                        setState(() {
                          _isChecked = value;
                        });
                      },
                      side: BorderSide(color: Colors.amber, width: 3),
                      activeColor: Colors.green,
                      checkColor: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 200,
              child: Row(
                children: [
                  Expanded(
                    child: ListTile(
                      title: Text("coffee"),
                      trailing: Radio(
                        groupValue: _drink,
                        onChanged: (Drinks? value) {
                          setState(() {
                            _drink = value;
                            print(value);
                          });
                        },
                        value: Drinks.coffee,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 200,
              child: Row(
                children: [
                  Expanded(
                    child: ListTile(
                      title: Text("Tea"),
                      trailing: Radio(
                        groupValue: _drink,
                        onChanged: (Drinks? value) {
                          setState(() {
                            _drink = value;
                            print(value);
                          });
                        },
                        value: Drinks.none,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
