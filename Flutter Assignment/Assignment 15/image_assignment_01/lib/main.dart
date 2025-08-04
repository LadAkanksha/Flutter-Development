import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<StatefulWidget> createState() => _MainAppState();
}

class _MainAppState extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Image Assignment 1'),
        ),
        body: Center(
          child: Container(
            height: 400,
            width: 400,
            color: const Color.fromARGB(255, 20, 62, 160),
            child: Image.network(
              'https://image.winudf.com/v2/image/Y29tLm11cmFyaS5nYW5lc2h3YWxscGFwZXJzX3NjcmVlbl8wXzE1MzYzNDg2NzZfMDEx/screen-0.jpg?fakeurl=1&type=.jpg',
              scale: 5,
              repeat: ImageRepeat.noRepeat, z
            ),
          ),
        ),
      ),
    );
  }
}
