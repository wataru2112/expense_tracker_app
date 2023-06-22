import 'package:expense_tracker_app/widget/expenses_item.dart';
import 'package:flutter/material.dart';

import 'models/expense.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList({
    super.key,
    required this.expenses,
  });

  final List<Expense> expenses;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (ctx, index) => ExpenseItem(expense: expenses[index]),
    );
  }
}
