import 'package:flutter/material.dart';

import '../../pages/home.dart'art';

class ButtomRight extends StatelessWidget {
  const ButtomRight({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
        child: ClipOval(
          child: Container(
            width: 60.0,
            height: 60.0,
            decoration: const BoxDecoration(
            color: Colors.blue,
            ),
            child: IconButton(onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => const Style(),
                ),
              );
            }, 
            icon:const Icon(Icons.arrow_forward, color: Colors.white,size: 35.0,)),
          ),
        ),
      );
  }
}