import 'package:flutter/material.dart';

import 'anaekran.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hesap Makinesi",
      home: Iskele(),
    );
  }
}

class Iskele extends StatelessWidget {
  @override
Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Basic Hesap Makinesi"),),
      body: AnaEkran(),
    );
  }
}



