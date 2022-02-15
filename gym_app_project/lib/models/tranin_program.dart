import 'package:gym_app_project/models/exercise.dart';

import 'exercise.dart';
import 'propertyclass.dart';

class trainingProgram {
  final List<Exercise> ListOfExercises;
  final List<PropertyofExercise> ListOfProperties;

  trainingProgram(this.ListOfExercises, this.ListOfProperties);
}
