import 'package:flutter/material.dart';

class CardLearn extends StatelessWidget {
  const CardLearn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Column(
        children: [
          _CustomCard(),
          _CustomCard(),
          _CustomCard(),
        ],
      ),
    );
  }
}

class ProjectMargins {
  static const cardMargin = EdgeInsets.all(10);
}

//borders
// StadiumBorder(), CircleBorder(), RaundedRectangeBorder(),

class _CustomCard extends StatelessWidget {
  const _CustomCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const Card(
      margin: ProjectMargins.cardMargin,
      child: SizedBox(
        height: 100,
        width: 300,
        child: Center(child: Text("Elif")),
      ),
      shape: StadiumBorder(),
    );
  }
}
