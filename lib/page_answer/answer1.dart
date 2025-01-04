import 'package:flutter/material.dart';

class MyAnwser1 extends StatelessWidget {
  const MyAnwser1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Demo App'),
        backgroundColor: Colors.amber,
      ),
      body: Column(children: [
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            const SizedBox(
              width: 20,
              height: 20,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blueAccent,
            ),
            const SizedBox(
              width: 20,
              height: 20,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
          ],
        ),
        const SizedBox(
          width: 20,
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            const SizedBox(
              width: 20,
              height: 20,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
            const SizedBox(
              width: 20,
              height: 20,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.orange,
            ),
          ],
        )
      ]),
    );
  }
}
