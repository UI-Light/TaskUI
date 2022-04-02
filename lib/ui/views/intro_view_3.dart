import 'package:flutter/material.dart';
import 'package:ui_practice/ui/shared/intro_views.dart';

class IntroView3 extends StatelessWidget {
  const IntroView3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const IntroViews(
        text: 'Manage Everything \non Phone', image: 'assets/workspace_2.jpg');
  }
}
