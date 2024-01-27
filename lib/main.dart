import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('whatsapp'),
          titleTextStyle: const TextStyle(
              fontSize: 30, color: Colors.white60, fontWeight: FontWeight.bold),
          centerTitle: true,
          leading: const Icon(Icons.dehaze_rounded),
          actions: const [Icon(Icons.search), Icon(Icons.more_vert_rounded)],
        ),
        body: Column(
          children: [
            Container(
              color: Colors.green,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Text(
                        'chats',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.normal),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'status',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.normal),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'calls',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.normal),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.ac_unit,
                      size: 50,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Mohamed elsayed',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold)),
                        Text(
                          'hello my friend',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.ac_unit,
                      size: 50,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Ronaldo',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold)),
                        Text(
                          'حجز الساعه 5 جاي؟',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.ac_unit,
                      size: 50,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('John',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold)),
                        Text(
                          'where are you',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.ac_unit,
                      size: 50,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('سرج',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold)),
                        Text(
                          'يا انستراكتور',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
