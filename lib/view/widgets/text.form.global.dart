import 'package:flutter/material.dart';

class TextFormGlobal extends StatelessWidget {
  const TextFormGlobal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormGlobal(
      decoration: InputDecoration(
        hintText: 'Email'
      ),
    );
  }
}