import 'package:flutter/material.dart';

import 'widgets/custom_button.dart';

class WelcomePge extends StatelessWidget {
  const WelcomePge({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 14),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(height: 50),
            const Text(
              "Welcome to WhatsApp",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 25,
                color: Colors.white,
                fontWeight: FontWeight.w500,
                decoration: TextDecoration.none,
              ),
            ),
            Container(
              child: Image.asset(
                "assets/images/watsapp image.png",
                fit: BoxFit.cover,
              ),
              width: 500,
              height: 300,
            ),
            const Center(
              child: Text(
                "Read our privacy policy tap Agree and Contiue to accept the terms of service",
                maxLines: 2,
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: Colors.white60,
                  fontWeight: FontWeight.w500,
                  decoration: TextDecoration.none,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const CustomButton(),
            SizedBox(height: 20),
          ],
        ));
  }
}
