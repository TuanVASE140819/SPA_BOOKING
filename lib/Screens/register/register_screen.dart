import 'package:flutter/material.dart';
import 'package:spa_booking/Screens/register/components/body.dart';

class registerScreen extends StatelessWidget {
  const registerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
      // resizeToAvoidBottomInset: true,
    );
  }
}
