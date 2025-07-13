import 'package:responsive_dash_board/utils/app_images.dart';

class AllExpensesItemModel {
  final String image;
  final String title;
  final String amount;
  final String date;

  const AllExpensesItemModel({
    required this.image,
    required this.title,
    required this.amount,
    required this.date,
  });
}

final List<AllExpensesItemModel> items = [
  AllExpensesItemModel(
    image: AppImages.balance,
    title: 'Balance',
    amount: "\$20,129",
    date: 'April 2025',
  ),
  AllExpensesItemModel(
    image: AppImages.income,
    title: 'Income',
    amount: "\$20,129",
    date: 'April 2025',
  ),
  AllExpensesItemModel(
    image: AppImages.expenses,
    title: 'Expenses',
    amount: "\$20,129",
    date: 'April 2025',
  ),
];
