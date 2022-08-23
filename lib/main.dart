import 'dart:async';

import 'package:app/home.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      routes: {
        '/Home': (BuildContext context) => HomeScreen()
      },
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SplashScreen();
  }
}

class _SplashScreen extends State {

  @override
  void initState() {
    Timer(const Duration(seconds: 2), ()=> Navigator.of(context).pushReplacementNamed('/Home'));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Defi Demo', style: TextStyle(fontSize: 30, color: Color(0xff2f8af5))))
    );
  }

}