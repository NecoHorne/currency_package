import 'package:flutter_test/flutter_test.dart';

import 'package:currency/currency.dart';

void main() {

  Currency test = Currency.ZAR;
  print(test.getSymbol());
  print(test.getISOCode());
  print(test.getCurrencyString());
  print(test.formatCurrency(150253.25));



}
