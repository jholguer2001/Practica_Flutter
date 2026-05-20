import 'package:flutter/material.dart';

void main() {
  String message = 'Hola mundo con Flutter';
  Text text = const Text(
    'Hola mundo con Flutter',
    textDirection: TextDirection.ltr,
  );
  Center center = Center(child: text);
  runApp(center);
}

void main3() {
  runApp(
    const Center(
      child: Text('Hola mundo con Flutter', textDirection: TextDirection.ltr),
    ),
  );
}

void main2() {
  runApp(const MaterialApp(title: "Primer proyecto", home: Scaffold()));
}
