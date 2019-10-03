import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [
          MyBox(Colors.blueAccent),
          MyBox(Colors.redAccent),
          MyBox(Colors.yellowAccent),
        ],
      ),
    );
  }
}

class MyBox extends StatelessWidget {
  const MyBox(this.color);

  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        color: color,
        border: Border.all(width: 3, color: Colors.black54),
      ),
    );
  }
}
