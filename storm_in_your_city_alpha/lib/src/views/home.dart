import 'package:flutter/material.dart';
import '../widgets/buttom-left.dart';
import '../widgets/view_Temp.dart';



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
          child: Image.network('https://image.winudf.com/v2/image1/Y29tLkFsRmFqckRldmVsb3Blci5CbGFja1dhbGxwYXBlcl9zY3JlZW5fN18xNTU0OTc1NjEwXzA5Nw/screen-6.jpg?fakeurl=1&type=.jpg', fit: BoxFit.cover,
          ), 
        ),
          Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            color: Color.fromRGBO(0, 0, 0, 0.226)
          ),
        ),
          const Home(),
          ],
        ),
      );
  }
}
