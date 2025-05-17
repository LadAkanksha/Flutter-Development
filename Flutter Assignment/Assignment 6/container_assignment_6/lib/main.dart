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
          title: const Text('Assignment 6'),
        ),
        body: Center(
            child: Align(
          alignment: Alignment.centerRight,
          child: Container(
            height: 200,
            width: 200,
            color: const Color.fromARGB(255, 20, 72, 54),
            alignment: Alignment.center,
            child: const Text(
              'Flutter',
              style: TextStyle(color: Colors.white),
            ),
          ),
        )),
      ),
    );
  }
}
