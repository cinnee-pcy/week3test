import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  final String name;
  const MyHomePage({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Demo App'),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Text('Hello: $name',style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
