import 'package:flutter/material.dart';
import 'package:life_check/src/pages/onboarding/onboarding_second_page.dart';
import 'package:life_check/src/widgets/onboarding/onboarding_widget.dart';

class OnboardingFirstPage extends StatelessWidget {
  const OnboardingFirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return OnboardingWidget(
      image: "https://sitem.ssgcdn.com/47/78/22/item/1000031227847_i1_750.jpg",
      title: "개인 맞춤형 운동 계획",
      content: "운동, 식단 등을 내 목표에 맞게 계획 해요!",
      onPressed: () {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) => OnboardingSecondPage()));
      },
    );
  }
}
