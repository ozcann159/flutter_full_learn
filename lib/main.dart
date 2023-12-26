import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_full_learn/101/card_learn.dart';
import 'package:flutter_full_learn/101/color_learn.dart';
import 'package:flutter_full_learn/101/image_learn.dart';
import 'package:flutter_full_learn/101/padding_learn.dart';
import 'package:flutter_full_learn/demos/note_demos_view.dart';
//import 'package:flutter_full_learn/101/app_bar.dart';
//import 'package:flutter_full_learn/101/button_learn.dart';
//import 'package:flutter_full_learn/101/container_sized_box_learn.dart';
//import 'package:flutter_full_learn/101/icon_learn.dart';
//import 'package:flutter_full_learn/101/scaffold_learn.dart';
//import 'package:flutter_full_learn/101/text_learn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          appBarTheme: const AppBarTheme(
        centerTitle: true,
        systemOverlayStyle: SystemUiOverlayStyle.light,
        elevation: 0,
      )),
      home: const NoteDemosView(),
    );
  }
}
