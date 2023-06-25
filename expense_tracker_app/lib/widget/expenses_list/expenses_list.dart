import 'package:expense_tracker_app/widget/expenses_list/expenses_item.dart';
import 'package:flutter/material.dart';

import '../../models/expense.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList({
    super.key,
    required this.expenses,
  });

  final List<Expense> expenses;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (ctx, index) => Dismissible(// スワイプで削除
        key: ValueKey(expenses[index]),
        onDismissed: ,
        child: ExpenseItem(
          expense: expenses[index],
        ),
      ),
    );
  }
}
