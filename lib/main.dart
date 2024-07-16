import 'package:cit_com/create_user/create_new_account.dart';
import 'package:cit_com/create_user/login_user.dart';
import 'package:cit_com/forgetpage/forget_pass_page.dart';
import 'package:cit_com/forgetpage/verification_page.dart';
import 'package:cit_com/screen/home_screen_page.dart';
import 'package:cit_com/screen/splash_screen_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: VerificationPage(),
    );
  }
}
