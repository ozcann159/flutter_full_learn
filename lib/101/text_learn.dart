import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
  const TextLearnView({super.key});
  final String name = "Elif";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              ('Welcome $name'),
              maxLines: 2,
              style: const TextStyle(
                wordSpacing: 2,
                letterSpacing: 2,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              ('Hello $name'),
              maxLines: 2,
              style: ProjectStyles.welcomeStyle
            ),
            Text(
              ('Selam $name'),
              style: ProjectStyles.welcomeStyle,
              ),
            
          ],
        )
        ),
    );
    
  }

}


class ProjectStyles {
  static TextStyle welcomeStyle = const TextStyle(
                wordSpacing: 2,
                letterSpacing: 2,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              );
}