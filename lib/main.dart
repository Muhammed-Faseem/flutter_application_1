import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('images/img1.jpg'),
          )
        ]),
      ),
    );
  }
}