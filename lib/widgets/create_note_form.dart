import 'package:flutter/material.dart';
import 'package:flutter_multi_formatter/formatters/masked_input_formatter.dart';
import '../lib.dart';

class NumberForm extends StatelessWidget {
  final int? formLine;
  final Widget? suffixIcon;
  final Widget? prefixIcon;
  final String hintText;
  final TextEditingController controller;
  final Color? borderColor;
  final bool? isDate;

  const NumberForm(
      {super.key,
      this.suffixIcon,
      required this.hintText,
      required this.controller,
      this.borderColor,
      this.formLine,
      this.prefixIcon,
      this.isDate});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 5),
      child: TextFormField(
        autovalidateMode: AutovalidateMode.onUserInteraction,
        inputFormatters: isDate ?? false
            ? [
                MaskedInputFormatter("##/##"),
              ]
            : [],
        maxLines: formLine ?? 1,
        controller: controller,
        validator: (value) {
          if (value == null || value.trim().isEmpty) {
            return AppString.fillForm;
          }
          if (!RegExp(r'^[0-9\s/]+$').hasMatch(value)) {
            return AppString.invalidFormat;
          }
          return null;
        },
        decoration: InputDecoration(
          filled: true,
          contentPadding: const EdgeInsets.symmetric(
            vertical: 5,
          ),
          prefix: prefixIcon ??
              const SizedBox(
                width: 10,
              ),
          suffixIcon: suffixIcon,
          hintText: hintText,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide.none,
          ),
        ),
      ),
    );
  }
}
