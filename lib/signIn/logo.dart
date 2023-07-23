import 'package:flutter/material.dart';

class LogoAuth extends StatelessWidget {
  const LogoAuth({Key? key}) : super(key: key);

  static const String logo="assets/images/Logo.jpg";
  @override
  Widget build(BuildContext context) {
    return Image.asset(logo,height: 200,);
  }
}
