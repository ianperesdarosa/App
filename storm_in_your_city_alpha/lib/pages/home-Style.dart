import 'package:flutter/material.dart';

import '../components/buttom-left.dart';
import '../components/view_Temp.dart';

class HomeStyles extends StatelessWidget {
  const HomeStyles({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            SizedBox(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset('assets/images/back-chuva.jpg'),
            ),
            const ButtomLeft(),
            const ViewTemp(),
          ],
        ),
      ),
    );
  }
}