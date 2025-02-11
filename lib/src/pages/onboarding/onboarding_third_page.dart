import 'package:flutter/material.dart';
import 'package:life_check/src/pages/onboarding/onboarding_fourth_page.dart';
import 'package:life_check/src/widgets/onboarding/onboarding_widget.dart';

class OnboardingThirdPage extends StatelessWidget {
  const OnboardingThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return OnboardingWidget(
      image: "https://sitem.ssgcdn.com/47/78/22/item/1000031227847_i1_750.jpg",
      title: "진행 상황 추적",
      content: "운동 진행 상황을 기록하고 확인해요!",
      onPressed: () {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) => OnboardingFourthPage()));
      },
    );
  }
}
