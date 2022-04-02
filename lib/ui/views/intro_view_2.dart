// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ui_practice/ui/shared/intro_views.dart';

class IntroView2 extends StatelessWidget {
  const IntroView2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IntroViews(
        text: 'Work \nAnywhere \nEasily ', image: 'assets/workspace_1.jpg');
  }
}
