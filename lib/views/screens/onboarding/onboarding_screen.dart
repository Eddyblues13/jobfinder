import 'package:flutter/material.dart';
import 'package:jobfinder/constants/app_constants.dart';
import 'package:jobfinder/views/screens/onboarding/widget/PageOne.dart';
import 'package:jobfinder/views/screens/onboarding/widget/PageThree.dart';
import 'package:jobfinder/views/screens/onboarding/widget/PageTwo.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  PageController pageController = PageController();

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: pageController,
            physics: const AlwaysScrollableScrollPhysics(),
            children: const [PageOne(), PageTwo(), PageThree()],
          ),
          Positioned(child: Center()),
          Positioned(child: Center())
        ],
      ),
    );
  }
}
