import 'package:flutter/material.dart';

class DataBox extends StatelessWidget {
  const DataBox({super.key});

  @override
  Widget build(BuildContext context) {
    return  TextField(
      decoration: InputDecoration(
        hintText: "   Type Here",
        hintStyle: TextStyle(
          color: Colors.grey,
        ),
        fillColor: Color(0XFFF232334),
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(
              color: Color(0XFFF50C0E1), width: 2.0),
          borderRadius: BorderRadius.circular(17),
        ),

      ), );
  }
}
