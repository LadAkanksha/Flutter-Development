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
          title: const Text('Assignment 3'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              padding: const EdgeInsets.only(top: 70),
              margin: const EdgeInsets.only(top: 5, right: 5),
              height: 200,
              width: 200,
              color: Colors.lightGreenAccent,
              child: const Text(
                'Flutter',
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      ),
    );
  }
}
