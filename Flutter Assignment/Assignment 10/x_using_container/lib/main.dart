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
          title: const Text('Create X Pattern'),
          centerTitle: true,
          shadowColor: const Color.fromARGB(255, 11, 11, 11),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: const Color.fromARGB(255, 95, 4, 25),
                ),
                const SizedBox(
                  height: 200,
                  width: 200,
                  //color: const Color.fromARGB(255, 82, 118, 40),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: const Color.fromARGB(255, 95, 4, 25),
                ),
              ],
            ),
            Row(
              children: [
                const SizedBox(
                  height: 200,
                  width: 200,
                  //color: Color.fromARGB(255, 118, 125, 227),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: const Color.fromARGB(255, 95, 4, 25),
                ),
                const SizedBox(
                  height: 200,
                  width: 200,
                  //color: Color.fromARGB(255, 6, 4, 101),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: const Color.fromARGB(255, 95, 4, 25),
                ),
                const SizedBox(
                  height: 200,
                  width: 200,
                  //color: Color.fromARGB(255, 157, 46, 90),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: const Color.fromARGB(255, 95, 4, 25),
                ),
              ],
            )
            // height: 200,
            // width: 200,
            // color: const Color.fromARGB(255, 168, 48, 12),
            // margin: const EdgeInsetsDirectional.only(top: 200),
            // alignment: Alignment.center,
            // child: const Text('Flutter'),
          ],
        ),
      ),
    );
  }
}
