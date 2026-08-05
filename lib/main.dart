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
    // TODO: implement build
    return Scaffold(
    appBar: AppBar(title: const Text('ปฏิบัติการที่ 5 - Layouts'),
    backgroundColor: Colors.indigo,
    ),
    body: const Padding(padding: EdgeInsets.all(16.0),
    child: Text("เริ่มทดลอง Layout ที่นี่!"),
      )
    );
  }
}
