import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.cyan[600],
            title: const Text('LRLP'),
          ),
          body: Center(
            child: Container(
              child: const Text(
                'Low Risk Low Profit',
                style: TextStyle(color: Colors.grey),
              ),
              margin: const EdgeInsets.all(100),
            ),
          )),
    );
  }
}
