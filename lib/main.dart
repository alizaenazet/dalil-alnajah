import 'package:alizaenaz/home.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner:false,
    title: 'د ليل النجاح',
    home: AnimatedSplashScreen(
      nextScreen: Home(),
      splash: Image.asset('assets/logo.png'),
      splashIconSize: 150,
      duration: 2000,
      splashTransition: SplashTransition.fadeTransition,
    ),
  ));
}