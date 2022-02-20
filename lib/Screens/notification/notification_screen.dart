import 'package:flutter/material.dart';
import 'package:spa_booking/Screens/notification/components/body.dart';

class notificationScreen extends StatelessWidget {
  const notificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
      // resizeToAvoidBottomInset: true,
    );
  }
}
