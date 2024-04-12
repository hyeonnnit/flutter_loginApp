import 'package:flutter/material.dart';
import 'package:login_app/components/logo.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 200),
          Logo("Care Soft"),
          SizedBox(height: 50),
          TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("Get Started"),
          ),
        ],
      ),
    );
  }
}
