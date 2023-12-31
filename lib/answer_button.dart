import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({super.key, required this.answer, required this.onTap});
  final String answer;
  final void Function() onTap;
  @override
  Widget build(context) {
    return ElevatedButton(
      onPressed: onTap,
      child: Text(answer),
      style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
          backgroundColor: const Color.fromARGB(255, 113, 31, 127),
          foregroundColor: Colors.white,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(40))),
    );
  }
}
