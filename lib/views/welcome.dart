import 'package:flutter/material.dart';
import 'package:whatsapp/widgets/welcome_button.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff121B22),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(
              height: 70,
            ),
            const Text(
              "Welcome to WhatsApp",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 50,
            ),
            Image.asset("assets/image.jpg"),
            const SizedBox(
              height: 0,
            ),
            const Text(
              "Read our Privacy Policy Tap \"Agree and Continue\" ",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            const Text(
              "to accept the Terms of Service",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const WelcomeButton()
          ],
        ),
      ),
    );
  }
}
