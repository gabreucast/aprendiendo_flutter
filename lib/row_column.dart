import 'package:flutter/material.dart';

class RowAndColumn extends StatelessWidget {
  const RowAndColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: Row(
        children: [
          Icon(Icons.person),
          SizedBox(width: 10),
          Expanded(flex: 2, child: Text('Gabriel Abreu')),
          Icon(Icons.settings),
        ],
      ),
    );
  }
}

class Expanded1 extends StatelessWidget {
  const Expanded1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
        padding: EdgeInsets.all(16),
        child: Row(
          children: [
            Icon(Icons.person),
            SizedBox(width: 10),
            Expanded(flex: 2, child: Text('Gabriel Abreu')),
            Expanded(flex: 1, child: Icon(Icons.settings))
          ],
        ));
  }
}

class Flexible1 extends StatelessWidget {
  const Flexible1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
        padding: EdgeInsets.all(16),
        child: Row(children: [
          Flexible(child: Text('Un Texto muy muy muy muy muy largooooo')),
          Icon(Icons.settings)
        ]));
  }
}
