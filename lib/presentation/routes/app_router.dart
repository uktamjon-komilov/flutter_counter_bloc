import 'package:counter_app/presentation/screens/home_screen.dart';
import 'package:counter_app/presentation/screens/second_screen.dart';
import 'package:counter_app/presentation/screens/third_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case HomeScreen.routeName:
        return MaterialPageRoute(
          builder: (_) => HomeScreen(title: "Home Screen", color: Colors.white),
        );
      case SecondScreen.routeName:
        return MaterialPageRoute(
          builder: (_) =>
              SecondScreen(title: "Second Screen", color: Colors.green),
        );
      case ThirdScreen.routeName:
        return MaterialPageRoute(
          builder: (_) =>
              ThirdScreen(title: "Third Screen", color: Colors.yellow),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => HomeScreen(title: "Home Screen", color: Colors.white),
        );
    }
  }
}
