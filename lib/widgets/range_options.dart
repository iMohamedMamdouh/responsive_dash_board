import 'package:flutter/material.dart';
import 'package:responsive_dash_board/utils/app_styles.dart';

class RangeOptions extends StatelessWidget {
  const RangeOptions({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          side: const BorderSide(width: 1, color: Color(0xFFF1F1F1)),
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Row(
          children: [
            Text('Monthly', style: AppStyles.styleMedium16),
            const SizedBox(width: 18),
            Transform.rotate(
              angle: -1.57,
              child: Icon(
                Icons.arrow_back_ios_new_outlined,
                color: Color(0xFF064060),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
