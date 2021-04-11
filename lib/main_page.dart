import 'package:flutter/material.dart';
import 'package:navigation_multipage_screen/second_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Selamat Datang di Halaman Main Page",
          style: TextStyle(fontSize: 20.5, fontStyle: FontStyle.italic),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Go To Second Page"),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return SecondPage();
            }));
          },
        ),
      ),
    );
  }
}
