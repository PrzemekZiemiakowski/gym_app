import 'package:flutter/material.dart';

class MovementPattern {
  final String id;
  final String title;
  final List<int> possiblyInvolvedMuscles;

  const MovementPattern(
  {
    required this.id,
    required this.title,
    required this.possiblyInvolvedMuscles,
  });
}
//Pull
// Push
// Squat
// Lunge
// Hinge
// Rotation
// Gait