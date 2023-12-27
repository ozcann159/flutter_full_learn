import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_full_learn/101/stateless_learn.dart';

class NoteDemosView extends StatelessWidget {
  const NoteDemosView({Key? key}) : super(key: key);
  final title = 'Create your first note';
  final title2 =
      'Add a note a noteAdd a noteAdd a noteadd Add a note a noteAdd a noteAdd a noteadd,a noteAdd a noteadd';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(
        systemOverlayStyle: SystemUiOverlayStyle.dark,
      ),
      body: Padding(
        padding: PaddingItems.horizontalPadding,
        child: Column(
          children: [
            Padding(
              padding: PaddingItems.horizontalPadding,
              child: Image.asset("assets/apple_ic.png"),
            ),
            Padding(padding: PaddingItems.verticalPadding),
            _TitleWidget(title: title),
            Padding(
              padding: PaddingItems.verticalPadding,
              child: _subTitleWidget(title2: title2),
            ),
            Spacer(),
            ElevatedButton(
              onPressed: () {},
              child: SizedBox(
                height: ButtonHeights.buttonNormalHeight,
                child: Center(
                  child: Text('Create a Note',
                      style: Theme.of(context).textTheme.headlineSmall),
                ),
              ),
            ),
            TextButton(onPressed: () {}, child: Text("Import Notes")),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}

class _subTitleWidget extends StatelessWidget {
  const _subTitleWidget({
    super.key,
    required this.title2,
  });

  final String title2;

  @override
  Widget build(BuildContext context) {
    return Text(
      title2,
      style: Theme.of(context)
          .textTheme
          .titleSmall
          ?.copyWith(color: Colors.black, fontWeight: FontWeight.w400),
      textAlign: TextAlign.center,
    );
  }
}

class _TitleWidget extends StatelessWidget {
  const _TitleWidget({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: Theme.of(context)
          .textTheme
          .headlineMedium
          ?.copyWith(color: Colors.black, fontWeight: FontWeight.bold),
    );
  }
}

class PaddingItems {
  static EdgeInsets horizontalPadding = EdgeInsets.symmetric(horizontal: 20);
  static const EdgeInsets verticalPadding = EdgeInsets.symmetric(vertical: 10);
}

class ButtonHeights {
  static const double buttonNormalHeight = 50;
}
