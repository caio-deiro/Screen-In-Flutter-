import 'package:codigos_em_geral/components/cards.dart';
import 'package:flutter/material.dart';
import 'components/containers.dart';
import 'components/containers_mood.dart';
import 'components/bottom_bar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomBar(),      
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        appBar: AppBar(
          actions: [
            Icon(
              Icons.menu,
              color: Colors.black,
            ),
            SizedBox(width: 5.0),
          ],
          leading: Icon(
            Icons.arrow_back_outlined,
            color: Colors.black,
          ),
          elevation: 0.0,
          bottomOpacity: 0.0,
          backgroundColor: Colors.white,
          title: Text(
            'Hi, Michael',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: ListView(children: [
          SizedBox(
            height: 20.0,
          ),
          Containers(),
          SizedBox(
            height: 40.0,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25.0),
            child: Row(
              children: [
                Text(
                  'Your mood Today',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          ContainersMood(),
          SizedBox(
            height: 25.0,
          ),
          Cards(),
          SizedBox(height: 10.0),
          
        ]));
  }
}
