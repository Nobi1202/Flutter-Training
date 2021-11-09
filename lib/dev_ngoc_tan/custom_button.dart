import 'package:flutter/material.dart';
import 'package:flutter_traning_chill/dev_ngoc_tan/regex_screen.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({Key? key, required this.label}) : super(key: key);
  //khai báo biến
  final String label;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Regex_Screen()),
        );
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          label,
          style: const TextStyle(fontSize: 30),
        ),
      ),
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12), // <-- Radius
        ),
      ),
    );
  }
}
