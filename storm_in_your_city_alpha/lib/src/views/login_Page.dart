import 'package:flutter/material.dart';
import '../widgets/buttom-right.dart';
import '../widgets/listView.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
              Container(
                width: double.infinity,
                height: double.infinity,
                decoration: const BoxDecoration(
                color: Color.fromRGBO(63, 63, 63, 0.678)
              ),
            ),
            const View(),
          ],
        )
      );
  }
}
