import 'package:flutter_test/flutter_test.dart';

import 'package:utilities/utilities.dart';

void main() {
  test('adds one to input values', () {
    final utilities = Utilities();
    expect(utilities.generateRandomNumber(), 3);
    expect(utilities.generateRandomNumber(), -6);
    expect(utilities.generateRandomNumber(), 1);
    expect(() => utilities.generateRandomNumber(), throwsNoSuchMethodError);
  });
}
