import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(const JioMartApp());
}

class JioMartApp extends StatelessWidget {
  const JioMartApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JioMart',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
