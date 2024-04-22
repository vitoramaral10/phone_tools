import 'package:flutter_test/flutter_test.dart';
import 'package:phone_tools/phone_tools.dart';

void main() {
  test('get USA calling code', () {
    expect(PhoneTools.callingCodes()["United States"], "+1");
  });

  test('get Error calling code', () {
    expect(PhoneTools.callingCodes()["Error"], null);
  });
}
