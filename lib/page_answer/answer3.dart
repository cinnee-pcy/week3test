import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Product Layout',
        ),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(14),
            color: const Color.fromARGB(255, 190, 189, 189),
            child: const Text(
              'Category: Electronic',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Image.asset(
                    '/Users/cinnee_pcy/StudioProjects/week3test/assets/image/i16green.webp',
                    width: 150,
                    height: 150,
                  ),
                  const Text(
                    'iPhone 16',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w400),
                    textAlign: TextAlign.center,
                  ),
                  const Text(
                    '799 USD',
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w400),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    '/Users/cinnee_pcy/StudioProjects/week3test/assets/image/i16pink.webp',
                    width: 150,
                    height: 150,
                  ),
                  const Text(
                    'iPhone 16',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w400),
                    textAlign: TextAlign.center,
                  ),
                  const Text(
                    '799 USD',
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w400),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Image.asset(
                    '/Users/cinnee_pcy/StudioProjects/week3test/assets/image/i16marine.webp',
                    width: 150,
                    height: 150,
                  ),
                  const Text(
                    'iPhone 16',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w400),
                    textAlign: TextAlign.center,
                  ),
                  const Text(
                    '799 USD',
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w400),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    '/Users/cinnee_pcy/StudioProjects/week3test/assets/image/i16pro.webp',
                    width: 150,
                    height: 150,
                  ),
                  const Text(
                    'iPhone 16 Pro',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w400),
                    textAlign: TextAlign.center,
                  ),
                  const Text(
                    '1199 USD',
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w400),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
