import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeScreen();
  }
}

class _HomeScreen extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(padding: EdgeInsets.only(top: 10, left: 20, right: 20), child: ListView(
          children: [
            Row(
                children: [
                  Row(
                    children: [
                      Text('Swap')
                    ],
                  )
                ]
            )
          ],
        ))
      )
    );
  }
  
}