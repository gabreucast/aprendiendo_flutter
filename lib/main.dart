import 'package:aprendiendo_flutter/image.dart';
import 'package:flutter/material.dart';
import 'package:aprendiendo_flutter/row_column.dart';
import 'package:aprendiendo_flutter/botones.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mi Super App"),
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.abc))],
        ),
        backgroundColor: Colors.amber,
        body: ImageWidget(),
        floatingActionButton:
            FloatingActionButton(onPressed: () {}, child: Icon(Icons.menu)),
      ),
    );
  }
}
