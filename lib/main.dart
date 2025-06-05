import 'package:flutter/material.dart';
import 'package:project/widgets/outlined_button_example.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OutlinedButtonExample(),
    );
  }
}