import 'package:flutter/material.dart';
import 'package:ecommerceapp/constants.dart';

class LoginScreen extends StatelessWidget {
  static String id = "LoginScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kmainColor,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 50),
            child: Container(
              height: MediaQuery.of(context).size.height * .2,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Image(image: AssetImage('assets/icons/buyIcon.png')),
                  Positioned(
                    bottom: 0,
                    child: Text(
                      "buy it",
                      style: TextStyle(fontFamily: "pacifico", fontSize: 25),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
