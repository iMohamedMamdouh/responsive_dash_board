import 'package:flutter/material.dart';
import 'package:responsive_dash_board/widgets/custom_button.dart';

class QuickInvoiceForm extends StatelessWidget {
  const QuickInvoiceForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Row(
        //   children: [
        //     Expanded(
        //       child: TitleTextField(
        //         title: 'Customer name',
        //         hint: 'Type customer name',
        //       ),
        //     ),
        //     SizedBox(width: 16),

        //     Expanded(
        //       child: TitleTextField(
        //         title: 'Customer Email',
        //         hint: 'Type customer email',
        //       ),
        //     ),
        //   ],
        // ),
        // Row(
        //   children: [
        //     Expanded(
        //       child: TitleTextField(
        //         title: 'Item name',
        //         hint: 'Type customer name',
        //       ),
        //     ),
        //     SizedBox(width: 16),
        //     Expanded(
        //       child: TitleTextField(title: 'Item mount', hint: 'USD'),
        //     ),
        //   ],
        // ),
        Row(
          children: [
            Expanded(
              child: CustomButton(
                text: 'Add more details',
                textColor: Color(0xFF4EB7F2),
                backgroundColor: Colors.white,
              ),
            ),
            SizedBox(width: 16),
            Expanded(child: CustomButton(text: 'Send Money')),
          ],
        ),
      ],
    );
  }
}
