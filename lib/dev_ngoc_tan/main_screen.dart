import 'package:flutter/material.dart';
import 'package:flutter_traning_chill/dev_ngoc_tan/custom_button.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  get children => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(
      //  title: const Text("Dev Ngoc Tuan Screen"),
      // ),
      body: Padding(
        padding: const EdgeInsets.all(13),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              SizedBox(height: 50),
              Text(
                'Collection of Greenify template',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              ),
              SizedBox(height: 40),
              CustomButton(label: "Template 1"),
              SizedBox(height: 40),
              CustomButton(label: "Template 2"),
              SizedBox(height: 40),
              CustomButton(label: "Template 3"),
              SizedBox(height: 40),
              CustomButton(label: "Template 4"),
              SizedBox(height: 40),
              CustomButton(label: "Template 5"),
            ],
          ),
        ),
      ),
    );
  }
}
