import 'package:flutter/material.dart';
import 'package:week3test/myhomepage.dart';
//import 'package:week3test/myhomepage.dart';
//import 'package:week3test/page_answer/answer1.dart';
//import 'package:week3test/page_answer/answer2.dart';
//import 'package:week3test/page_answer/answer3.dart';
//import 'package:week3test/page_answer/answer4.dart';
import 'package:week3test/page_answer/my_answer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyAnswer(),
    );
  }
}
