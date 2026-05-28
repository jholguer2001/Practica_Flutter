import 'package:flutter/material.dart';

class Country extends StatelessWidget {
  final String newItem;

  const Country({super.key, required this.newItem});

  @override
  Widget build(BuildContext context) {
    return Card(child: Center(child: Text(newItem)));
  }
}
