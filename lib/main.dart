import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Text(
          'Muhammad Hassan Naeem And My Email Address is: hassan_scientist_info@yahoo.com',
          maxLines: 5),
    ));
  }
}
