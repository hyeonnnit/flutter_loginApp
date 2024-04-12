import 'package:flutter/material.dart';
import 'package:login_app/components/logo.dart';
import 'package:login_app/size.dart';

class LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            SizedBox(height: xlarfe_gap),
            Logo("Login"),
          ],
        ),
      ),
    );
  }
}