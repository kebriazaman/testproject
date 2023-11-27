import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.weight, required this.height});

  final int weight;
  final int height;
  double bmi = 0;

  String calculateBMI() {
    bmi = weight / pow(height / 100, 2);
    return bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (bmi > 25) {
      return 'overweight';
    } else if (bmi > 18.5) {
      return 'normal';
    } else {
      return 'underweight';
    }
  }

  String getInterpretation() {
    if (bmi > 25) {
      return 'You have a hihger than normal body weight. Try to exercise more.';
    } else if (bmi > 18.5) {
      return 'You have normal body wight. Good job!';
    } else {
      return 'You have a lower than normal body weight. Try to eat more.';
    }
  }
}
