import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/login.png"),
            Text(
              "Welcome",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
