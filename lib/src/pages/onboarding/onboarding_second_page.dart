import 'package:flutter/material.dart';
import 'package:life_check/src/pages/onboarding/onboarding_third_page.dart';
import 'package:life_check/src/widgets/onboarding/onboarding_widget.dart';

class OnboardingSecondPage extends StatelessWidget {
  const OnboardingSecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return OnboardingWidget(
      image: "https://sitem.ssgcdn.com/47/78/22/item/1000031227847_i1_750.jpg",
      title: "실시간 소통 가능",
      content: "트레이너와 회원, 언제든지 소통해요!",
      onPressed: () {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) => OnboardingThirdPage()));
      },
    );
  }
}
