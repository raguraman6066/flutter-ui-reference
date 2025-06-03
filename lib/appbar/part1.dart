import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      extendBodyBehindAppBar: true,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/mobwal.jpeg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({
    super.key,
  });
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      //  backgroundColor: Colors.indigo,
      leading: IconButton(
        splashRadius: 25,
        onPressed: () {},
        icon: Icon(
          Icons.menu,
          size: 28,
          color: Colors.amber,
        ),
      ),
      title: Text(
        "Hello",
        style: TextStyle(
          color: Colors.amber,
        ),
      ),
      centerTitle: true,
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.settings_outlined,
            color: Colors.amber,
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.favorite_outlined,
            color: Colors.amber,
          ),
        ),
      ],
    );
  }
}
