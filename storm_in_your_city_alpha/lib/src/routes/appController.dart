import 'package:flutter/material.dart';
import 'package:storm_in_your_city_alpha/pages/home.dart';

import '../../pages/login_Page.dart';

class Controller extends StatelessWidget {
  const Controller({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        '/home': (context) => const Style(),
      },
    );
  }
}
