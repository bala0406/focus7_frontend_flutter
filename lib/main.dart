import 'package:flutter/material.dart';
import 'login.dart';
import 'question_display.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Login(),
        theme: ThemeData(
          fontFamily: "Roboto regular",
          
        ));
  }
}
