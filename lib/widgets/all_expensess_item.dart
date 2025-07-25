import 'package:flutter/material.dart';
import 'package:responsive_dash_board/models/all_expensess_item_model.dart';
import 'package:responsive_dash_board/widgets/inactive_and_active_all_expensess_item.dart';

class AllExpensessItem extends StatelessWidget {
  const AllExpensessItem({
    super.key,
    required this.allExpensesItemModel,
    required this.isSelected,
  });

  final AllExpensesItemModel allExpensesItemModel;

  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return isSelected
        ? ActiveAllExpensessItem(allExpensesItemModel: allExpensesItemModel)
        : InActiveAllExpensessItem(allExpensesItemModel: allExpensesItemModel);
  }
}
