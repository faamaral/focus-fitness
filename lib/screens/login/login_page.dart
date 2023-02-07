import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LoginPage'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'LoginPage is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
