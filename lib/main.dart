import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyhomePage(),
    );
  }
}

class MyhomePage extends StatelessWidget {
  const MyhomePage({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: const Text('ปฏิบัติการที่ 5 - Layouts'),
    backgroundColor: Colors.indigo,
    ),
    body: const Padding(padding: EdgeInsets.all(16.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Icon(Icons.home,size:40.0,color: Colors.blue),
        Icon(Icons.search,size:40.0,color: Colors.green),
        Icon(Icons.person,size:40.0,color: Colors.orange),
      ],
    ),
      )
    );
  }
}