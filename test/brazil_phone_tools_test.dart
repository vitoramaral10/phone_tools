import 'package:flutter_test/flutter_test.dart';
import 'package:phone_tools/brazil_phone_tools.dart';
import 'package:phone_tools/phone_tools.dart';

void main() {
  test('get Brazil calling code', () {
    expect(PhoneTools.callingCodes()["Brazil"], "+55");
  });

  test('get Sao Paulo calling code', () {
    expect(BrazilPhoneTools.ddds().contains("11"), true);
  });

  test('get Error calling code', () {
    expect(BrazilPhoneTools.ddds().contains("Error"), false);
  });
}
