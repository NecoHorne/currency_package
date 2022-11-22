# Currency Formatter

Simple Dart package to deal with currency picking and related symbol and ISO code.

## Features

Get a list of Currency symbols, their names and their ISO codes

## Getting started

In `pubspec.yaml` include the package under `dependencies`

```
  currency_package:
    git:
      url: git@github.com:NecoHorne/currency_package.git 
```

## Usage

```dart
//Create a simple instance
const Currency southAfricanRand = Currency.ZAR;

// Get the currency symbol
// use the getSymbol() method ex:
String symbol = southAfricanRand.getSymbol();

// Get the currency string
// use the getCurrencyString() method ex:
String currencyString = southAfricanRand.getCurrencyString();

// Get the currency IsoCode
// use the getISOCode() method ex:
String isoCode = southAfricanRand.getISOCode();

// Format a double to a currency formatted string:
String format = southAfricanRand.formatCurrency(150253.25); // will return R150,253.25

// Currency is an enum so to get all the currencies to loop over you can use the built in values() method
List<Currency> currencyList = Currency.values();

```
