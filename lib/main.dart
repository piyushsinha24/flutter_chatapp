import 'package:flutter/material.dart';
import 'home_page.dart';
void main()
{
  runApp(new myApp());
}
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Chat App",
      home: new HomePage()
    );
  }
}
