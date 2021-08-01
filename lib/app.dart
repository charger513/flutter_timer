import 'package:flutter/material.dart';

import 'features/timer/presentation/pages/timer_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: const Color.fromRGBO(109, 234, 255, 1),
        accentColor: const Color.fromRGBO(72, 74, 126, 1),
        brightness: Brightness.dark,
      ),
      title: 'Flutter Timer',
      home: const TimerPage(),
    );
  }
}
