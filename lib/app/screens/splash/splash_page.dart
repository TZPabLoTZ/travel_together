import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../chat/chat_page.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  static const route = 'splash';

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      duration: 3000,
      splashIconSize: 150,
      splash: Lottie.asset(
        'assets/animations/Animation - 1715279804274.json',
      ),
      nextScreen: const ChatPage(),
    );
  }
}
