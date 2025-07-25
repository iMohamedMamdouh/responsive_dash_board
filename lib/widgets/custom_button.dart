import 'package:flutter/material.dart';
import 'package:responsive_dash_board/utils/app_styles.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    this.backgroundColor,
    this.textColor,
    required this.text,
  });

  final Color? backgroundColor, textColor;
  final String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 62,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          elevation: 0,
          backgroundColor: backgroundColor ?? Color(0xFF4DB7F2),
        ),
        onPressed: () {},
        child: Text(
          text,
          style: AppStyles.styleSemiBold18.copyWith(
            color: textColor ?? Colors.white,
          ),
        ),
      ),
    );
  }
}
