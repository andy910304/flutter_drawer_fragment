import 'package:flutter/material.dart';
import "package:flutter_drawer_fragment/pages/home_page.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Drawer Demo',
      theme: new ThemeData(primarySwatch: Colors.blue,
      ),
      home: new HomePage(),
    );
  }
}
