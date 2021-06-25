import 'package:flutter/material.dart';

class Containers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
      Container(
        width: 150.0,
        height: 100.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          shape: BoxShape.rectangle,
          color: Color(0xFF1865FD),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Text(
                    'Sleep',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w300),
                  ),
                ),
                Container(
                  child: Text(
                    '80 hours',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 16.0),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: Icon(
                      Icons.nightlight_round_outlined,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      Container(
        width: 150.0,
        height: 100.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          shape: BoxShape.rectangle,
          color: Color(0xFF50CC8D),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Text(
                    'Activity',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w300),
                  ),
                ),
                Container(
                  child: Text(
                    '12 hours',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 16.0),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: Icon(
                      Icons.bolt_outlined,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ]);
  }
}
