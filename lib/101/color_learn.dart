
import 'package:flutter/material.dart';

class ColorLearn extends StatelessWidget {
const ColorLearn({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('ColorLearn'),
      ),
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(50),
            margin: const EdgeInsets.all(20),
            color: ColorItems.sulu, child: const Text('data'),
          ),
          Container(
            padding: const EdgeInsets.all(50),
            margin: const EdgeInsets.all(20),
            color: ColorItems.porshase, child: const Text('data2'),
          ),
          Container(
            padding: const EdgeInsets.all(50),
            margin: const EdgeInsets.all(20),
            color: const Color(0xffCB61ED), child: const Text('data3'),
          )
        ],
      ),
    );
  }
}

class ColorItems {
  static const Color porshase = Color(0xffEDBF61);
  static const Color sulu = Color.fromRGBO(198, 237, 97, 1);
  static const Color Heliotrope = Color(0xffCB61ED);
}