import 'package:flutter/material.dart';

class ViewTemp extends StatelessWidget {
  const ViewTemp({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Center(
              child: Padding(
                padding: EdgeInsets.all(30.0),
                child: Text(
                  'Lorem',
                  style: TextStyle(fontSize: 27.0, fontWeight: FontWeight.w400, color: Colors.white,),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30.0),
              height: 200.0,
              width: 200.0,
              // ignore: prefer_const_constructors
              decoration: const BoxDecoration(
                color: Color.fromRGBO(170, 169, 169, 0.192),
                shape: BoxShape.circle,
              ),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: SizedBox(
                      height: 50.0,
                      child: Image.asset('assets/icons/temperaturas.png', color: Colors.white,),
                    ),
                  ),
                  const Text('25', style: TextStyle(fontSize: 65.0, color: Colors.white,),),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30.0),
              height: 200.0,
              width: 200.0,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(170, 169, 169, 0.192),
                shape: BoxShape.circle,
              ),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: SizedBox(
                      height: 50.0,
                      child: Image.asset('assets/icons/chuva.png', color: Colors.white,),
                    ),
                  ),
                  const Text('25', style: TextStyle(fontSize: 65.0, color: Colors.white,),),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30.0),
              height: 200.0,
              width: 200.0,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(170, 169, 169, 0.192),
                shape: BoxShape.circle,
              ),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: SizedBox(
                      height: 50.0,
                      child: Image.asset('assets/icons/velocimetro.png', color: Colors.white,),
                    ),
                  ),
                  const Text('25', style: TextStyle(fontSize: 65.0, color: Colors.white,),),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30.0),
              height: 200.0,
              width: 200.0,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(170, 169, 169, 0.192),
                shape: BoxShape.circle,
              ),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: SizedBox(
                      height: 50.0,
                      child: Image.asset('assets/icons/vento.png', color: Colors.white,),
                    ),
                  ),
                  const Text('25', style: TextStyle(fontSize: 65.0, color: Colors.white,),),
                ],
              ),
            ),
      ],
    );
  }
}