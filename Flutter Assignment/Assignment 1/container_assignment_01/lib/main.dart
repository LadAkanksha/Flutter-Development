import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Assignment 1'),
          ),
          backgroundColor: const Color.fromARGB(255, 249, 249, 249),
          body: Row(
            children: [
              Container(
                color: const Color.fromARGB(255, 10, 76, 106),
                height: 200,
                width: 200,
                margin: const EdgeInsets.only(top: 10, left: 10),
                child: const Text(
                  'Welcome',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 246, 244, 246),
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
