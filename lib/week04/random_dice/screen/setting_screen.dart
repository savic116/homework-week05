import 'package:myapp/week04/random_dice/const/colors.dart';
import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget{
  final double threshold;

  final ValueChanged<double> onThresholdChange;

  const SettingScreen({
    Key? key


    required this.Threshold,
    required this.onThresholdChange,
  }) : super(key : key);

  @override
  Widget build(BuildContext context) {
    return Coloum(
      MainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(left:20.0),
          child: Row(
            children: [
              Text(
                '민감도',
                style: TextStyle(
                  color: secondaryColor,
                  fontSize: 20.0,
                  fontWeight: FontWeight.w700,
                ),
              )
            ],
          ),
        )
      ]
    )
  }
}