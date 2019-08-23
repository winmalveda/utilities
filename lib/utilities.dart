library utilities;

import 'dart:math';

/// A Calculator.
class Utilities {
  /// Returns [value] plus 1.
  int generateRandomNumber(){
    var randomizer = new Random(); // can get a seed as a parameter
    var num = randomizer.nextInt(10000); // Integer between 0 and 10000 (0 can be 10000 not)
    return num;
  }
}
