import 'package:flutter/material.dart';
import 'LoginPage.dart';

void main() {
  runApp(
    LoginApp(),
  );
}

class LoginApp extends StatelessWidget {
  const LoginApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}
