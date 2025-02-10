import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:life_check/src/assets/color.dart';

class OnboardingWidget extends StatelessWidget {
  final String image;
  final String title;
  final String content;
  final VoidCallback onPressed;

  const OnboardingWidget({
    super.key,
    required this.image,
    required this.title,
    required this.content,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.network(image, width: 230, height: 140),
            Container(height: 197),
            Text(
              title,
              style: const TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            ),
            Container(height: 12),
            Text(
              content,
              style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: AppColor.gray700),
            ),
            Container(height: 80),
            ConstrainedBox(
              constraints: const BoxConstraints(
                  minWidth: double.infinity, minHeight: 60),
              child: ElevatedButton(
                onPressed: onPressed,
                style: ElevatedButton.styleFrom(
                  backgroundColor: AppColor.primary500,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: const Text(
                  '다음',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
              ),
            ),
            Container(height: 40),
          ],
        ),
      ),
    );
  }
}
