import 'package:flutter_test/flutter_test.dart';
import 'package:normalizer/normalizer.dart';

void main() {
  test('Normalize a string', () {
    String testString = "ñame, energía";
    print("ñame" == "name");
    print("ñame".normalize() == "name");
  });
}
