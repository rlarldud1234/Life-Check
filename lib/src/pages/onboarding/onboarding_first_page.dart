import 'package:flutter/material.dart';
import 'package:life_check/widgets/onboarding/onboarding_widget.dart';

class OnboardingFirstPage extends StatelessWidget {
  const OnboardingFirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return OnboardingWidget(
      title: "개인 맞춤형 운동 계획",
      content: "운동, 식단 등을 내 목표에 맞게 계획 해요!",
      onPressed: () {},
    );
  }
}
