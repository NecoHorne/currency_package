import 'package:currency_package/currency.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {

  Currency test = Currency.ZAR;
  print(test.getSymbol());
  print(test.getISOCode());
  print(test.getCurrencyString());
  print(test.formatCurrency(150253.25));



}
