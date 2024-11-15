import 'package:doctor_appointment/core/routing/routes.dart';
import 'package:doctor_appointment/feature/login/ui/login_screen.dart';
import 'package:doctor_appointment/feature/onbarding/onboarding_screen.dart';
import 'package:flutter/material.dart';

import '../../doc_app.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardScreen:
        return MaterialPageRoute(builder: (context) => const OnBoardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (context) => const LoginScreen());
      default:
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
