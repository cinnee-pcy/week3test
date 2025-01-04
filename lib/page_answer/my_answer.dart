import 'package:flutter/material.dart';
import 'package:week3test/page_answer/answer1.dart';
import 'package:week3test/page_answer/answer2.dart';
import 'package:week3test/page_answer/answer3.dart';
import 'package:week3test/page_answer/answer4.dart';

class MyAnswer extends StatelessWidget {
  const MyAnswer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Answer'),
        backgroundColor: Colors.amber,
      ),
      backgroundColor: Colors.deepPurple,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MyAnwser1()));
                },
                child: const Text('Answer 1')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MyAnwser2()));
                },
                child: const Text('Answer 2')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MyAnwser3()));
                },
                child: const Text('Answer 3')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MyAnwser4()));
                },
                child: const Text('Answer 4')),
          ],
        ),
      ),
    );
  }
}
