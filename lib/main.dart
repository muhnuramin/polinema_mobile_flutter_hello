import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome',
      home:Scaffold(
        appBar: AppBar(
          title: Text('Tugas Pertama Flutter'),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              Text('Muhammad Nur Amin',),
              Text('1931710041',),
            ],
          )
        ),
      ),
    );
  }
}