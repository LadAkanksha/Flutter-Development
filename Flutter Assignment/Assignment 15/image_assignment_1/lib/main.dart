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
            title: const Text('Image Assignment 2'),
            centerTitle: true,
          ),
          body: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,

                  ///Column 1 for info
                  children: [
                    Row(
                      /// cake name
                      children: [
                        Container(
                          // height: 100,
                          padding: const EdgeInsets.all(20),
                          width: 250,
                          margin: const EdgeInsets.only(bottom: 10),
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              border:
                                  Border.all(color: Colors.black, width: 2.0)),
                          alignment: Alignment.center,
                          child: const Text(
                            'strawberry Pavlova',
                          ),
                        )
                      ],
                    ),
                    Row(
                      /// cake details
                      children: [
                        Container(
                          padding: const EdgeInsets.all(20),
                          width: 250,
                          margin: const EdgeInsets.only(bottom: 10),
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              border:
                                  Border.all(color: Colors.black, width: 2.0)),
                          child: const Text(
                            'Pavlova is meringue-based dessert named after the Russian ballerirne Anna Pavlova.\nPavlova features a crispy crust and soft,light inside,tapped with fruit and whipped cream.',
                          ),
                        )
                      ],
                    ),
                    Row(
                      ///  rating
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.only(bottom: 10),
                          width: 250,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              border:
                                  Border.all(color: Colors.black, width: 2.0)),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    color: Colors.grey,
                                    child: const Icon(Icons.star),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    color: Colors.grey,
                                    child: const Icon(Icons.star),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    color: Colors.grey,
                                    child: const Icon(Icons.star),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    color: Colors.grey,
                                    child: const Icon(Icons.star),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    // height: 100,
                                    // width: 200,
                                    color: Colors.grey,
                                    padding: const EdgeInsets.only(left: 10),
                                    child: const Text('170 Reviews'),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(
                      /// more details
                      children: [
                        Container(
                          padding: const EdgeInsets.all(20),
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              border:
                                  Border.all(color: Colors.black, width: 2.0)),
                          width: 250,
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Icon(Icons.rectangle_outlined),
                                        Text('PREP\n25MM')
                                      ],
                                    ),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Column(
                                      children: [
                                        Icon(Icons.watch_later_outlined),
                                        Text('COOK\n 1HR')
                                      ],
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Column(
                                      children: [
                                        Icon(Icons.food_bank_outlined),
                                        Text('FEED\n  4-6'),
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,

                  /// Column 2 for Image
                  children: [
                    Container(
                      height: 400,
                      width: 400,
                      color: Colors.orange,
                      child: Image.asset(
                        'cake.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
