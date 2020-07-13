import 'package:flutter/material.dart';
import 'package:hey_there/hey_there_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HeyThere(),
    );
  }
}
