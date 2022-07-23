import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  const SideBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Drawer(
        child: Scaffold(
          backgroundColor: Colors.grey, //.shade900,
        ),
      ),
    );
  }
}
