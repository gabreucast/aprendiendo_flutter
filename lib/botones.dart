import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Botones extends StatelessWidget {
  const Botones({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        ElevatedButton(
            onPressed: () {},
            child: Text('Soy un boton'),
            style: ButtonStyle(
                backgroundColor: WidgetStateProperty.all(Colors.red))),
        OutlinedButton(onPressed: null, child: Text('Outlined')),
        Spacer()
      ],
    );
  }
}
