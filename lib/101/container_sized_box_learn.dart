
import 'package:flutter/material.dart';



class ContainerSizedBoxLearn extends StatelessWidget {
  const ContainerSizedBoxLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            width: 200,
            height: 200,
            child: Text('a' * 600),
          ),
          const SizedBox.shrink(),
          SizedBox.square(dimension: 50,
          child: Text('b' * 100),
          ),
          Container(
            height: 50,
            constraints: const BoxConstraints(maxWidth: 150,minWidth: 50,maxHeight: 100),
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10),
            decoration: const BoxDecoration(color: Colors.red,
            shape: BoxShape.circle
            
            ),
            child: Text('c' * 50),
            

          )
        ],
      ),
     
    );
  }

}