import 'package:flutter/material.dart';
import 'package:life_check/src/widgets/onboarding/onboarding_widget.dart';

class OnboardingFourthPage extends StatelessWidget {
  const OnboardingFourthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return OnboardingWidget(
      image: "https://sitem.ssgcdn.com/47/78/22/item/1000031227847_i1_750.jpg",
      title: "헬스의 모든 것을\n간편하게!",
      content: "",
      onPressed: () {
        // Navigator.of(context).push(MaterialPageRoute(
        //     builder: (BuildContext context) => OnboardingSecondPage()));
      },
    );
  }
}
