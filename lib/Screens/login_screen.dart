import 'package:ecommerceapp/Widgets/CustomTextFiled.dart';
import 'package:flutter/material.dart';
import 'package:ecommerceapp/constants.dart';
import 'package:flutter/rendering.dart';

class LoginScreen extends StatelessWidget {
  static String id = "LoginScreen";

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
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
          ),
          SizedBox(
            height: height * .1,
          ),
          CustomTextFiled(
            hint: 'ُEnter your name',
            icon: Icons.email,
          ),
          SizedBox(
            height: height * .01,
          ),
          CustomTextFiled(
            hint: 'ُEnter your password',
            icon: Icons.lock,
          ),
          SizedBox(
            height: height * .05,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 120),
            child: TextButton(
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.black),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                )),
              ),
              child: Text(
                "login",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          SizedBox(
            height: height * .02,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Don\'t have account ? ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
              ),
              Text("login"),
            ],
          )
        ],
      ),
    );
  }
}
