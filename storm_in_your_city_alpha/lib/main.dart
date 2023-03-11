import 'package:flutter/material.dart';
import 'package:storm_in_your_city_alpha/src/views/home.dart';
import 'package:storm_in_your_city_alpha/src/views/login_Page.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        '/page': (context) => const Style(),
      },
    );
  }
}


