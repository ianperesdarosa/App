import 'package:flutter/material.dart';

class ButtomLeft extends StatelessWidget {
  const ButtomLeft({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 15.0, top: 10.0),
          child: SizedBox(
            width: 60.0,
            height: 60.0,
              child: IconButton(onPressed: () {
                Navigator.pop(context);
                
                }, icon:const Icon(Icons.arrow_back, color: Colors.white,size: 35.0,),
              ),
            ),
          ),
        ],
      );
  }
}