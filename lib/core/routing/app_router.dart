import 'package:flutter/material.dart';
import 'package:praxis/core/routing/routes.dart';
import 'package:praxis/featuers/auth/login/ui/login_screen.dart';
import 'package:praxis/featuers/onboarding/onboarding_screen.dart';

class AppRouter {
  Route generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.onboardingScreen:
        return MaterialPageRoute(
          builder: (context) => const OnboardingScreen(),
        );
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (context) => const LoginScreen());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(body: Center(child: Text('No route found'))),
        );
    }
  }
}
