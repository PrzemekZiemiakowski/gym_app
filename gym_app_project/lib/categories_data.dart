// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
import 'package:gym_app_project/models/exercise.dart';
import 'package:gym_app_project/models/category.dart';
import 'package:gym_app_project/models/propertyclass.dart';

const CATEGORIES_DATA = const [
  //Workout take you str8 to the next workout after the one that has status completed
  Category(
    id: 'a1',
    title: 'Work out',
    color: Colors.purple,
  ),
  //Traning program should give you list row of
  //1.Create program
  //2.Use framework
  //3.Share program to certain person
  Category(
    id: 'b1',
    title: 'Training program',
    color: Colors.red,
  ),
  Category(
    id: 'b12',
    title: 'Create program',
    color: Colors.red,
  ),
  Category(
    id: 'b13',
    title: 'Use framework',
    color: Colors.redAccent,
  ),
  Category(id: 'b14', title: 'Share', color: Colors.green),
  //in social you will have an option for
  //1.seeing plans people share to you
  //1a) assingining them
  //1b)to just look
  //2) Pupils to look at plans WHO you are trainer(or supervisor 2b exact)
  //3)
  Category(
    id: 'c1',
    title: 'Socials',
    color: Colors.orange,
  ),
  Category(
    id: 'd1',
    title: 'Graphs',
    color: Colors.pink,
  ),
];
