import 'package:flutter/material.dart';
import 'package:productive/core/pages/error.dart';

import '../../features/home/presentation/home_screen.dart';
import '../functions/app_functions.dart';
import '../pages/splash.dart';

class AppRouter {
  static Route<dynamic> router(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return fade(const SplashScreen());
      case '/home':
        return fade(const HomeScreen());
      default:
        return fade(const ErrorScreen());
    }
  }
}
