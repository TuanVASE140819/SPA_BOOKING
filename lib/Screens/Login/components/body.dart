import 'package:flutter/material.dart';
import 'package:spa_booking/Components/rounded_button.dart';
import 'package:spa_booking/Components/rounded_input_field.dart';
import 'package:spa_booking/Components/rounded_password_field.dart';
import 'package:spa_booking/Screens/Home/home_screen.dart';
import 'package:spa_booking/Screens/Login/components/background.dart';
import 'package:spa_booking/Screens/register/register_screen.dart';

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
            Image.asset(
              "assets/images/spa_girl.png",
              width: size.width * 0.6,
            ),
            // const Text(
            //   "Women",
            //   style: TextStyle(
            //       fontFamily: 'Roboto',
            //       letterSpacing: 1.2,
            //       color: Color.fromRGBO(238,153,190,1),
            //       fontSize: 20),
            // ),
            // const Text(
            //   "The beauty of nature",
            //   style: TextStyle(
            //       fontFamily: 'Roboto',
            //       letterSpacing: 1.2,
            //       color: Color.fromRGBO(238,153,190,1),
            //       fontSize: 30,
            //       fontWeight: FontWeight.bold),
            // ),
            SizedBox(height: size.width * 0.06),
            RoundedInputField(
                hintText: "Username",
                icon: Icons.assignment_ind_outlined,
                onChanged: (value) {}),
            RoundedPasswordField(onChanged: (value) {}),
            SizedBox(height: size.width * 0.03),
            const Text(
              "Forgot password ?",
              textAlign: TextAlign.right,
              style: TextStyle(
                  fontFamily: 'Roboto',
                  letterSpacing: 0.6,
                  color: Color.fromRGBO(238,153,190,1),
                  fontSize: 12),
            ),
            RoundedButton(
              text: "Sign in",
              color: (Color.fromRGBO(238,153,190,1)),
              press: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return MainScreen(); //Routing Home Page in here
                }));
              },
              textColor: Colors.white,
            ),
             RoundedButton(
              text: "Sign in with Google",
              color: Color.fromRGBO(238,153,190,1),
              press: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return MainScreen(); //Routing Home Page in here
                }));
              },
              textColor: Colors.white,
            ),
             RoundedButton(
              text: "Sign in with Facebook",
              color: Color.fromRGBO(238,153,190,1),
              press: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return MainScreen(); //Routing Home Page in here
                }));
              },
              textColor: Colors.white,
            ),
            const OrDivider(),
            RoundedButton(
              text: "Create An Account",
              color: Color.fromRGBO(238,153,190,1),
              press: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return registerScreen(); //Routing Home Page in here
                }));
              },
              textColor: Colors.white,
            ),
           
          ],
        ),
      ),
    );
  }
}


