import 'package:flutter/material.dart';

class Bodywidget extends StatelessWidget {
  const Bodywidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RichText(
        text: TextSpan(
          text: "Xin chào ",
          style: const TextStyle(
            color: Colors.black,
            fontSize: 18,
          ),
          children: <TextSpan>[
            const TextSpan(
              text: "Các bạn",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}