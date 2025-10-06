import 'package:myapp/week04/random_dice/screen/home_screen.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(
    MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: BackgroundColor,
      ),
      home: HomeScreen(),
    ),
  );
}