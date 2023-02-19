import 'package:flutter/material.dart';
import 'package:on_boarding_screen/HomeScreen.dart';
import 'package:on_boarding_screen/IntroScreen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(context) => IntroScreen(),
        "home":(context) => HomeScreen(),
      },
    );
  }
}