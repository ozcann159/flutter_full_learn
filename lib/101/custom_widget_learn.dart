import 'package:flutter/material.dart';

class CustomWidgetLearn extends StatelessWidget {
  const CustomWidgetLearn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: CustomFoodButton(),
      ),
    );
  }
}

class _ColorsUtility {
  final Color redColor = Colors.red;
}

class CustomFoodButton extends StatelessWidget {
  const CustomFoodButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.red,
        shape: StadiumBorder(),
      ),
      onPressed: () {},
      child: Text(
        "Food",
        style: Theme.of(context)
            .textTheme
            .headlineSmall
            ?.copyWith(color: Colors.white),
      ),
    );
  }
}
