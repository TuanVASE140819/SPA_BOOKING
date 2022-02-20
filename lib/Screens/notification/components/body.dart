import 'package:flutter/material.dart';
import 'package:spa_booking/Components/rounded_button.dart';
import 'package:spa_booking/Components/rounded_input_field.dart';
import 'package:spa_booking/Components/rounded_password_field.dart';
import 'package:spa_booking/Screens/Home/home_screen.dart';
import 'package:spa_booking/Screens/Login/components/background.dart';

import 'or_divider.dart';
class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();

}
class _BodyState extends State<Body> {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Image.asset(
            //   "assets/images/spa_girl.png",
            //   width: size.width * 0.6,
            // ),
            const Text(
              "Notification Screen",
              style: TextStyle(
                  fontFamily: 'Roboto',
                  letterSpacing: 1.2,
                  color: Color.fromRGBO(238,153,190,1),
                  fontSize: 20),
            ),
            const Text(
              "You have an unused promotion, you want to use it now",
              style: TextStyle(
                  fontFamily: 'Roboto',
                  letterSpacing: 1.2,
                  color: Color.fromRGBO(238,153,190,1),
                  fontSize: 20),
            ),
            const Text(
              "You have an unused promotion, you want to use it now",
              style: TextStyle(
                  fontFamily: 'Roboto',
                  letterSpacing: 1.2,
                  color: Color.fromRGBO(238,153,190,1),
                  fontSize: 20),
            ),
            const Text(
              "You have an unused promotion, you want to use it now",
              style: TextStyle(
                  fontFamily: 'Roboto',
                  letterSpacing: 1.2,
                  color: Color.fromRGBO(238,153,190,1),
                  fontSize: 20),
            ),
            const Text(
              "You have an unused promotion, you want to use it now",
              style: TextStyle(
                  fontFamily: 'Roboto',
                  letterSpacing: 1.2,
                  color: Color.fromRGBO(238,153,190,1),
                  fontSize: 20),
            ),
            const Text(
              "You have an unused promotion, you want to use it now",
              style: TextStyle(
                  fontFamily: 'Roboto',
                  letterSpacing: 1.2,
                  color: Color.fromRGBO(238,153,190,1),
                  fontSize: 20),
            ),
            const Text(
              "You have an unused promotion, you want to use it now",
              style: TextStyle(
                  fontFamily: 'Roboto',
                  letterSpacing: 1.2,
                  color: Color.fromRGBO(238,153,190,1),
                  fontSize: 20),
            ),
            const Text(
              "You have an unused promotion, you want to use it now",
              style: TextStyle(
                  fontFamily: 'Roboto',
                  letterSpacing: 1.2,
                  color: Color.fromRGBO(238,153,190,1),
                  fontSize: 20),
            ),
            const Text(
              "You have an unused promotion, you want to use it now",
              style: TextStyle(
                  fontFamily: 'Roboto',
                  letterSpacing: 1.2,
                  color: Color.fromRGBO(238,153,190,1),
                  fontSize: 20),
            ),
            
          ],
        ),
      ),
    );
  }
}


