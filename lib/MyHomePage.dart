import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        child: Text('Hello: $name',
            style: const TextStyle(
              fontSize: 20,
            )),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyStatefulWidget> {
  int counter = 0;
  int clear = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "StatefulWidget",
            style: GoogleFonts.aboreto(
                fontWeight: FontWeight.bold, color: Colors.white),
          ),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Counter = $counter',
                style: GoogleFonts.aboreto(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurple),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          counter--;
                          if (counter < 0) {
                            counter = 0;
                          }
                        });
                      },
                      child: const Icon(Icons.remove)),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          counter = 0;
                        });
                      },
                      child: const Text('Clear')),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          counter++;
                        });
                      },
                      child: const Icon(Icons.add))
                ],
              ),
            ],
          ),
        ));
  }
}
