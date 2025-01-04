import 'package:flutter/material.dart';

class MyAnwser4 extends StatelessWidget {
  const MyAnwser4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Profile Page',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        children: [
          Container(
              width: double.infinity,
              height: 150,
              color: Colors.blue,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    width: 80,
                    height: 80,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                  ),
                  const Text(
                    'Kawisara Prasitnui',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  )
                ],
              )),
          const Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.mail,
                    color: Colors.blue,
                    size: 35,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'sincin46@gmail.com',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              )
            ],
          ),
          const Column(
            children: [
              Row(
                children: [
                  SizedBox(width: 20),
                  Icon(
                    Icons.phone,
                    color: Colors.blue,
                    size: 35,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '064-070-0845',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              )
            ],
          ),
          const Column(
            children: [
              Row(
                children: [
                  SizedBox(width: 20),
                  Icon(
                    Icons.location_pin,
                    color: Colors.blue,
                    size: 35,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Silpakorn University',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              )
            ],
          ),
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  onPressed: () {}, child: const Text('Edit Profile')),
              ElevatedButton(onPressed: () {}, child: const Text('Log Out')),
            ],
          ),
        ],
      ),
    );
  }
}
