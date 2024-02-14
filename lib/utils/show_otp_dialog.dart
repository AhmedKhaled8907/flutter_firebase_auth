import 'package:flutter/material.dart';

void showOtpDialog({
  required BuildContext context,
  required TextEditingController codeController,
  required VoidCallback onPressed,
}) {
  showDialog(
    barrierDismissible: false,
    context: context,
    builder: (context) => AlertDialog(
      title: const Text('OTP Code'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextField(
            controller: codeController,
          )
        ],
      ),
      actions: [
        TextButton(
          onPressed: onPressed,
          child: const Text('Done'),
        ),
      ],
    ),
  );
}
