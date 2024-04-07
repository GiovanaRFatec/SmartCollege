import 'package:flutter/material.dart';
import '../presentation/iphone_13_mini_login_screen/iphone_13_mini_login_screen.dart';

class AppRoutes {
  static const String iphone13MiniLoginScreen = '/iphone_13_mini_login_screen';

  static Map<String, WidgetBuilder> routes = {
    iphone13MiniLoginScreen: (context) => Iphone13MiniLoginScreen()
  };
}
