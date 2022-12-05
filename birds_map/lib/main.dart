import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: const Color(0xFF334257),
        colorScheme: const ColorScheme.light().copyWith(
          primary: const Color(0xFF548CA8),
          secondary: const Color(0xFF96BAFF),
        ),

      ),
      home: ,
    );
  }
}
