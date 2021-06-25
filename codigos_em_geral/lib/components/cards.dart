import 'package:flutter/material.dart';

class Cards extends StatefulWidget {
  @override
  _CardsState createState() => _CardsState();
}

class _CardsState extends State<Cards> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Color(0xFFF8F8F8),
                  borderRadius: BorderRadius.circular(16)),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Container(
                      height: 60.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                          color: Color(0xFFDAE6FF),
                          borderRadius: BorderRadius.circular(16)),
                      child: Icon(
                        Icons.emoji_emotions_outlined,
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'The positivity trop',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          '6 days of managing stress',
                          style: TextStyle(
                              fontSize: 16,
                              color: Color(0xFF9C9C9C),
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 15.0),
            Container(
              decoration: BoxDecoration(
                  color: Color(0xFFF8F8F8),
                  borderRadius: BorderRadius.circular(16)),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Container(
                      height: 60.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                          color: Color(0xFFDAE6FF),
                          borderRadius: BorderRadius.circular(16)),
                      child: Icon(
                        Icons.umbrella_outlined,
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Rain on Leaves',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'The Confidance series',
                          style: TextStyle(
                              fontSize: 16,
                              color: Color(0xFF9C9C9C),
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 15.0),
            Container(
              decoration: BoxDecoration(
                  color: Color(0xFFF8F8F8),
                  borderRadius: BorderRadius.circular(16)),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Container(
                      height: 60.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                          color: Color(0xFFDAE6FF),
                          borderRadius: BorderRadius.circular(16)),
                      child: Icon(
                        Icons.headset_mic_outlined,
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Rain on Leaves',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 18),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'The Confidance series',
                          style: TextStyle(
                              fontSize: 16,
                              color: Color(0xFF9C9C9C),
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
