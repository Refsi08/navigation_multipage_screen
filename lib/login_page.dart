import 'package:flutter/material.dart';
import 'package:navigation_multipage_screen/main_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text("LOGIN"),
          onPressed: () {
            Navigator.pushReplacement(
                context, MaterialPageRoute(builder: (context) {
                  return MainPage();
                }));
          },
        ),
      ),
    );
  }
}
