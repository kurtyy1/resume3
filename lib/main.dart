import 'package:flutter/material.dart';
import 'login.dart'; // import the LoginPage class

void main() {
  runApp(new Myapp());
}

class Myapp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}
