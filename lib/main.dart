import 'package:e_commerce_app/screens/SplashScreen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp ({super.key});

  @override
  Widget build (BuildContext context){
    return MaterialApp(
      title: "E commerce Shopping",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFFEF6969),
      ),
      home: SplashScreen(),
    );
  }
}
