import 'package:myapp/week04/random_dice/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:myapp/week04/random_dice/const/colors.dart';
import 'package:myapp/week04/random_dice/screen/root_screen.dart';
void main(){
  runApp(
    MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: BackgroundColor,
        sliderTheme: SliderThemeData(
          thumbColor: primaryColor,
          activeTrackColor: primaryColor,

         inactiveTrackColor: primaryColor.withOpacity(0.3),
        ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedIconTheme:  IconThemeData(
            color: primaryColor,
          ),
          unselectedIconTheme: IconThemeData(
            color: secondaryColor,
          ),
          backgroundColor: BackgroundColor,
        ),
      ),
      home: RootScreen(),
    ),
  );
}