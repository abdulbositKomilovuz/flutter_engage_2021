import 'package:flutter/material.dart';
import 'package:flutter_engage/pages/login_page/login_page.dart';
// import 'package:flutter_engage/pages/login_page/login_page.dart';
import 'package:flutter_engage/pages/login_page/login_page_web.dart';
import 'package:flutter_engage/services/screen_controller.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScreenTypeLayout(
        desktop: LoginPageWeb(),
        tablet: LoginPageWeb(),
        mobile: LoginPage(),
      ),
    );
  }
}
