import 'package:flutter/material.dart';
import 'package:ui_practice/ui/views/intro_view_1.dart';
import 'package:ui_practice/ui/views/intro_view_2.dart';
import 'package:ui_practice/ui/views/intro_view_3.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingView extends StatefulWidget {
  const OnboardingView({Key? key}) : super(key: key);

  @override
  State<OnboardingView> createState() => _OnboardingViewState();
}

class _OnboardingViewState extends State<OnboardingView> {
  PageController pagesController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            scrollDirection: Axis.horizontal,
            controller: pagesController,
            children: const [
              IntroView1(),
              IntroView2(),
              IntroView3(),
            ],
          ),
          Container(
              alignment: const Alignment(-0.70, 0.44),
              child: SmoothPageIndicator(
                controller: pagesController,
                count: 3,
                effect: const WormEffect(
                  dotHeight: 7,
                  dotWidth: 7,
                ),
              )),
        ],
      ),
    );
  }
}
