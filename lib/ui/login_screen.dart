import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.indigoAccent,
        title: const Text("Login Screen"),
      ),
      body: const Center(
          child: Text(
        'Login Screen',
        style: TextStyle(fontSize: 30, color: Colors.black),
      )),
    );
  }
}
