import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dev Nguyen Screen"),
      ),
      body: Column(
        children: const [
          Center(
            child: Text("Hello Nobi"),
          ),
        ],
      ),
    );
  }
}
