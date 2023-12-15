import 'package:flutter/material.dart';
import 'package:inten_project1/view/forget_password.dart';
import 'package:inten_project1/view/otp.dart';
import 'package:inten_project1/view/otpTest.dart';
import 'package:inten_project1/view/reset_password.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application. Pixel 2 api 34
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [Color(0xFFCCE0FA), Color(0xFFF3F3F3)],
          ),
        ),
        child:  //ForgetPassword()
       // Otp() ,
          ResetPassword()
        //MyHomePage()

      )
      ,
    );
  }
}

