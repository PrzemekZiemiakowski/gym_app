import 'package:flutter/material.dart';

class Muscle {
  final int id;
  final String size;
  final String name;
  final List<int> listOfAllOrigin;
  final List<String> artery;
  final List<String> nerve;
  final List<String> action;
  final List<String> antagonist;
  final List<int> auxiliary;
 // final List<group> groups;
  Muscle(
    this.listOfAllOrigin,
    this.artery,
    this.nerve,
    this.action,
    this.antagonist,
    this.auxiliary, {
    required this.id,
    required this.size,
    required this.name,
  });
}
