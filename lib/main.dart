import 'package:flutter/material.dart';

import 'modules/login_screen.dart';


// login screen
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: LoginScreen(),
    );
  }
}

