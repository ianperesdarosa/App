import 'package:flutter/material.dart';
import '../components/buttom-left.dart';
import '../components/view_Temp.dart';



class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ButtomLeft(),
        ViewTemp(),
      ],
    );
  }
}

class Style extends StatelessWidget {
  const Style({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Image.asset('assets/images/back-chuva.jpg', fit: BoxFit.cover,
          ), 
        ),
          Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            color: Color.fromRGBO(0, 0, 0, 0.450)
          ),
        ),
          const Home(),
          ],
        ),
      );
  }
}
