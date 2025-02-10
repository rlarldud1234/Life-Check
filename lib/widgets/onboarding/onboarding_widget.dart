import 'package:flutter/material.dart';
import 'package:life_check/assets/color.dart';

class OnboardingWidget extends StatelessWidget {
  final String title;
  final String content;
  final VoidCallback onPressed;

  const OnboardingWidget({
    super.key,
    required this.title,
    required this.content,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              title,
              style: const TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            ),
            Text(
              content,
              style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: AppColor.gray700),
            ),
            ElevatedButton(
              onPressed: onPressed,
              style: ElevatedButton.styleFrom(
                  backgroundColor: AppColor.primary500,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: const EdgeInsets.symmetric(
                      vertical: 40.0, horizontal: 24.0)),
              child: const Text('다음'),
            ),
          ],
        ),
      ),
    );
  }
}
