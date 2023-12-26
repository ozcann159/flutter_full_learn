import 'package:flutter/material.dart';

class PaddingLearn extends StatelessWidget {
  const PaddingLearn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Padding")),
      body: Column(
        children: [
          Padding(
              padding: ProjectPadding.pagePaddingVertical,
              child: Container(color: Colors.white, height: 100, width: 200)),
          Padding(
            padding: ProjectPadding.pagePaddingVertical,
            child: Container(
              color: Colors.amberAccent,
              height: 100,
              width: 200,
            ),
          ),
          ElevatedButton(onPressed: () {}, child: Text("Merhaba Dünya")),
          FloatingActionButton(onPressed: () {}, child: Icon(Icons.thumb_down))
        ],
      ),
    );
  }
}

class ProjectPadding {
  static const pagePaddingVertical = EdgeInsets.symmetric(vertical: 10);
}
