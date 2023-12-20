import 'package:expense_app/widgets/expenses.dart';
import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';

void main() {
  initializeDateFormatting('id_ID').then((_) {
    runApp(const MaterialApp(
      home: Expenses(),
    ));
  });
}
