import 'package:flutter/material.dart';

import '../src/components/buttom-right.dart'rt';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(
          width: 220,
          height: 220,
          child: Image.asset('assets/images/logo1.png'),
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
              border: Border.all(
                color: Colors.black,
                style: BorderStyle.solid
              )),
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(15),
            height: 300,
            width: double.infinity,
            
            child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                child: const Text(
                  "Your city",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                    labelText: 'Insert',
                    fillColor: Colors.black26,
                    contentPadding: const EdgeInsets.all(10),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12))),
              ),
              const ButtomRight(),
            ],
          ),
        ),
      ],
    );
  }
}
