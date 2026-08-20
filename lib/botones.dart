import 'package:flutter/material.dart';

class Botones extends StatelessWidget {
  const Botones({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Spacer(),
        ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
                backgroundColor: WidgetStateProperty.all(Colors.red)),
            child: Text('Soy un boton')),
        OutlinedButton(onPressed: () {}, child: Text('Outlined')),
        TextButton(onPressed: () {}, child: Text('TextButton')),
        FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.access_alarm),
        ),
        Spacer()
      ],
    );
  }
}
