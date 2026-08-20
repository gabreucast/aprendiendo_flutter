import 'package:aprendiendo_flutter/image.dart';
import 'package:flutter/material.dart';
import 'package:aprendiendo_flutter/row_column.dart';
import 'package:aprendiendo_flutter/botones.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: ImageWidget(),
      ),
    );
  }
}
