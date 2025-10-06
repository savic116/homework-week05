import 'package:myapp/week04/random_dice/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:myapp/week04/random_dice/const/colors.dart';

void main(){
  runApp(
    MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: BackgroundColor,
        sliderTheme: SliderThemeData(
          thumbColor: primaryColor,
          activeTrackColor: primaryColor,

          inactiveTickColor: primaryColor.withOpacity(0.3),
        ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedIconTheme: primaryColor,
          unselectedIconTheme: secondaryColor,
          backgroundColor: BackgroundColor,
        ),
      ),
      home: HomeScreen(),
    ),
  );
}