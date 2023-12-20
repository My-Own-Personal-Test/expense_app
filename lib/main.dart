import 'package:expense_app/widgets/expenses.dart';
import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';

var kColorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(255, 96, 58, 181),
);

void main() {
  initializeDateFormatting('id_ID').then((_) {
    runApp(MaterialApp(
      theme: ThemeData().copyWith(
        colorScheme: kColorScheme,
        appBarTheme: const AppBarTheme().copyWith(
          backgroundColor: kColorScheme.onPrimaryContainer,
          foregroundColor: kColorScheme.primaryContainer,
        ),
      ),
      home: const Expenses(),
    ));
  });
}
