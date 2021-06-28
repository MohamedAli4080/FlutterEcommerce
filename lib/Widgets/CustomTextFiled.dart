import 'package:flutter/material.dart';

import '../constants.dart';

class CustomTextFiled extends StatelessWidget {
  const CustomTextFiled({@required this.hint, @required this.icon});
  final IconData icon;
  final String hint;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: TextField(
        style: TextStyle(fontSize: 14, height: 1),
        cursorColor: kmainColor,
        decoration: InputDecoration(
            // labelText: "اسم المستخدم",
            prefixIcon: Icon(
              icon,
              color: kmainColor,
            ),
            hintText: hint,
            // helperText: "برجاء ادخال اسم المستخدم",
            filled: true,
            fillColor: kseconderyColor,
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(color: Colors.white)),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(
                  color: Colors.white,
                ))),
      ),
    );
  }
}
