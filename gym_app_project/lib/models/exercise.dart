import 'package:flutter/material.dart';

class Exercise {
  final String id;
  final String fatiqueFactor;
  final String name;
  final int technicalDifficulty;
  final List<int> listOfAllMusclesInvolved;
  final List<double> listOfHowMuch;

  Exercise({
    required this.id,
    required this.fatiqueFactor,
    required this.name,
    required this.technicalDifficulty,
    required this.listOfAllMusclesInvolved,
    required this.listOfHowMuch,
  });
}
