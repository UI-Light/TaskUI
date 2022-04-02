import 'package:flutter/material.dart';

import 'package:ui_practice/ui/shared/intro_views.dart';

class IntroView1 extends StatelessWidget {
  const IntroView1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const IntroViews(
      text: 'Task, \nCalendar, \nChat',
      image: 'assets/workspace_3.jpg',
    );
  }
}
