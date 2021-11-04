import 'package:flutter/material.dart';

import 'dev_ngoc_tan/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Training',
      home: MainScreen(),
    );
  }
}
