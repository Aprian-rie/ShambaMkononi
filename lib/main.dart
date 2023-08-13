// ignore_for_file: prefer_const_constructors, unused_import, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:shamba_mkononi/pages/login.dart';
import 'package:shamba_mkononi/pages/signup.dart';
import 'package:shamba_mkononi/pages/welcomepage.dart';

void main() {
  runApp(const ShambaMkononi());
}

class ShambaMkononi extends StatelessWidget {
  const ShambaMkononi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF31F920),
        accentColor: Color(0xFF31F920),
        scaffoldBackgroundColor: Colors.white,
        
      ),
        debugShowCheckedModeBanner: false,
        //home: WelcomePage() ,
        //home: Login() ,
        home: Signup() ,
    );
  }
}