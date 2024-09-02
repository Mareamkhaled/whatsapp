import 'package:flutter/material.dart';

class WelcomeButton extends StatelessWidget {
  const WelcomeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: const Color(0xff04846A),
          borderRadius: BorderRadius.circular(10)),
      width: 270,
      height: 60,
      child: GestureDetector(
        onTap: () {},
        child: const Center(
          child: Text(
            "AGREE AND CONTINUE",
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
