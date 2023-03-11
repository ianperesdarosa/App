import 'package:flutter/material.dart';

import 'buttom-right.dart';

class View extends StatelessWidget {
  const View({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(80.0),
          child: SizedBox(
            width: 90,
            height: 90,
            child: Image.asset('assets/icons/telegram.png'),
          ),
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color.fromARGB(221, 255, 255, 255),
              ),
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
               style: const TextStyle(fontSize: 18.0),
                decoration: InputDecoration(
                    labelText: 'Insert',
                    contentPadding: const EdgeInsets.all(10),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),),
                        ),
              ),
              const ButtomRight(),
            ],
          ),
        ),
      ],
    );
  }
}