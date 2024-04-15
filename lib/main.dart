import 'package:flutter/material.dart';
import 'package:lostcalapp/screens/forgetpassword_screen.dart';
import 'package:lostcalapp/screens/home_screen.dart';
import 'package:lostcalapp/screens/info_screen.dart';
import 'package:lostcalapp/screens/login_screen.dart';
import 'package:lostcalapp/screens/secretcode_screen.dart';
import 'package:lostcalapp/screens/select_screen.dart';
import 'package:lostcalapp/screens/signup_screen.dart';
import 'package:lostcalapp/screens/updatepassword_screen.dart';
import 'package:lostcalapp/screens/updateyourname_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const UpdateYourName(),
        "/login": (context) => const ForgetPasswordPage(),

      },
      initialRoute: "/",

    );
  }
}




