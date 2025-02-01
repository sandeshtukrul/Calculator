import 'package:calculator/constant/colors.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    required this.controller,
  });

  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
      child: TextField(
        textAlign: TextAlign.end,
        controller: controller,
        decoration: InputDecoration(
          border: InputBorder.none,
          fillColor: Theme.of(context).canvasColor,
          filled: true,
        ),
        style: const TextStyle(
          fontSize: 50,
        ),
        autofocus: true,
        readOnly: true,
        showCursor: true,
        cursorColor: AppColors.secondaryColor,
      ),
    );
  }
}
