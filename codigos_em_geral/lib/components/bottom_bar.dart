import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Color(0xFFFFFFFF),
      elevation: 0.0,
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.cottage_outlined,
            color: Colors.black,
          ),
          label: (''),
        ),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.description_outlined,
              color: Colors.black,
            ),
            label: ('')),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.check_box_outlined,
              color: Colors.black,
            ),
            label: ('')),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.perm_identity_outlined,
              color: Colors.black,
            ),
            label: ('')),
      ],
    );
  }
}
