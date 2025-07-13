import 'package:flutter/material.dart';
import 'package:responsive_dash_board/widgets/All_Expensess_header.dart';
import 'package:responsive_dash_board/widgets/all_expensess_item_list_view.dart';

class AllExpenses extends StatelessWidget {
  const AllExpenses({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          AllExpensesHeader(),
          const SizedBox(height: 16),

          AllExpensessItemListView(),
        ],
      ),
    );
  }
}
