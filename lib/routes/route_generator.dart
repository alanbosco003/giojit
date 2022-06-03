import 'package:flutter/material.dart';

import '../module/home/view/home.dart';
import '../module/login/login.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => Login());
      case '/home':
        return MaterialPageRoute(builder: (_) => Home());
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
          body: Container(
              color: Colors.white,
              child: const Center(
                child: Text("Unexpected error happend"),
              )));
    });
  }
}
