import 'package:flutter/material.dart';
import 'package:product_catalog/constants/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 50),
            Image.asset("assets/images/login.png"),
            const SizedBox(height: 20),
            const Text(
              "Welcome",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                        hintText: "Enter username", labelText: "Username"),
                  ),
                  const SizedBox(height: 10),
                  TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                        hintText: "Enter Password", labelText: "Password"),
                  )
                ],
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  // print("login print");
                  Navigator.pushNamed(context, MyRoutes.homeRoute);
                },
                child: const Text("Login"))
          ],
        ),
      ),
    );
  }
}
