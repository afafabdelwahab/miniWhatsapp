import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 60,
        width: 250,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 52, 136, 55),
          borderRadius: BorderRadius.circular(8),
        ),
        child: const Center(
            child: Text(
          "Agree And Continue",
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 16,
            color: Colors.black,
            fontWeight: FontWeight.w500,
            decoration: TextDecoration.none,
          ),
        )));
  }
}
