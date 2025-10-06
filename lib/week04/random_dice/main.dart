import 'package:myapp/week04/random_dice/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:my';

void main(){
  runApp(
    MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: BackgroundColor,
        sliderTheme: SliderThemeData(
          thumbColor: primaryColor,
          activeTrackColor: primaryColor,

          inactiveTickMarkColor: primaryColor.withOpacity(0.3),
        )
      ),
      home: HomeScreen(),
    ),
  );
}