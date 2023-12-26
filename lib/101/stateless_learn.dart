import 'package:flutter/material.dart';

class StatelessLearn extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: const [
          TitleTextWidget(title: "elif1 ")
        ],
      ),
    );
  }
}

class TitleTextWidget extends StatelessWidget {
const TitleTextWidget({ Key? key , required this.title}) : super(key: key);
final String title;

  @override
  Widget build(BuildContext context){
    return Text(
      title,
      style: Theme.of(context).textTheme.headlineLarge,
      
    );
  }
}