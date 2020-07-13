import 'dart:math' as math;

import 'package:flutter/material.dart';

class HeyThere extends StatefulWidget {
  @override
  _HeyThereState createState() => _HeyThereState();
}

class _HeyThereState extends State<HeyThere> {
  Color _color = Colors.grey;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: getColor,
      child: Scaffold(
        backgroundColor: _color,
        body: Center(
          child: Text(
            "Hey there",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
          ),
        ),
      ),
    );
  }

  void getColor() {
    setState(() {
      _color = Color((math.Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0);
    });

  }
}
