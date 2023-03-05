import 'package:flutter/material.dart';

import '../src/components/buttom-left.dart'rt';
import '../src/components/view_Temp.dart'rt';

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