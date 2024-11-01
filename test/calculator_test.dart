// test/calculator_test.dart

import 'package:flutter_test/flutter_test.dart';
import 'package:testing_ci_cd_for_capstone_project/calculator.dart'; // Replace `your_project_name` with the actual project name

void main() {
  test('Calculator add method should return the sum of two numbers', () {
    final calculator = Calculator();
    expect(calculator.add(2, 3), 5);
    expect(calculator.add(-1, 1), 0);
    expect(calculator.add(0, 0), 0);
  });
}
