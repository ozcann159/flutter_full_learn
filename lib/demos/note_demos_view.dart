import 'package:flutter/material.dart';
import 'package:flutter_full_learn/101/stateless_learn.dart';

class NoteDemosView extends StatelessWidget {
  const NoteDemosView({Key? key}) : super(key: key);

  final title = 'Create your first note';
  final title2 =
      'Add a note a noteAdd a noteAdd a noteadd Add a note a noteAdd a noteAdd a noteadd';

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(),
      body: Padding(
        padding: PaddingItems.horizontalPadding,
        child: Column(
          children: [
            Image.asset("assets/apple_ic.png"),
            Padding(
              padding: PaddingItems.verticalPadding
              ),
            TitleTextWidget(
              title: title,
            ),
            
            
          ],
        ),
      ),
    );
  }
}

class PaddingItems {
  static EdgeInsets horizontalPadding = EdgeInsets.symmetric(horizontal: 20);
  static const EdgeInsets verticalPadding = EdgeInsets.symmetric(vertical: 10);
}
