import 'package:flutter/material.dart';

class ContainersMood extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          width: 120.0,
          height: 50.0,
          decoration: BoxDecoration(
              border: Border.all(
                width: 1,
              ),
              color: Color(0xFF50CC8D),
              borderRadius: BorderRadius.circular(30.0)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 30.0,
                height: 30.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey.shade200,
                ),
                child: Icon(
                  Icons.emoji_emotions_outlined,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text(
                  'Fine',
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 18.0),
                ),
              )
            ],
          ),
        ),
        Container(
          width: 120.0,
          height: 50.0,
          decoration: BoxDecoration(
              border: Border.all(
                width: 1,
              ),
              color: Colors.black,
              borderRadius: BorderRadius.circular(30.0)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 30.0,
                height: 30.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                ),
                child: Icon(
                  Icons.sentiment_neutral_outlined,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text(
                  'Normal',
                  style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0,
                      color: Colors.white),
                ),
              )
            ],
          ),
        ),
        Container(
          width: 120.0,
          height: 50.0,
          decoration: BoxDecoration(
              border: Border.all(
                width: 1,
              ),
              color: Colors.red,
              borderRadius: BorderRadius.circular(30.0)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 30.0,
                height: 30.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey.shade300,
                ),
                child: Icon(
                  Icons.sentiment_dissatisfied_outlined,
                  color: Colors.black,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text(
                  'Sad',
                  style: TextStyle(fontWeight: FontWeight.w300, fontSize: 18.0),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
