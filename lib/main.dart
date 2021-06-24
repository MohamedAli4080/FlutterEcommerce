import 'package:flutter/material.dart';
import 'package:ecommerceapp/Screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text("test"),
      // initialRoute: LoginScreen.id,
      // routes: {
      //   LoginScreen.id: (context) => LoginScreen(),
      // },
    );
  }
}
