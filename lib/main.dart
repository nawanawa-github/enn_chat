// import 'ui/home.dart';
import 'ui/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(EnnApp());
}

class EnnApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Color(0xfff6ad3c),
          scaffoldBackgroundColor: Color(0xfffffdf9)),
      // home: HomeScreen(),
      home: WelcomeScreen(),
    );
  }
}
