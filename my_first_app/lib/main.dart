//hello word
import 'package:flutter/material.dart';
import 'package:my_first_app/widgets/button_section.dart';
import 'package:my_first_app/widgets/imagen_section.dart';
import 'package:my_first_app/widgets/text_section.dart';
import 'package:my_first_app/widgets/titleSection.dart';

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  main() => runApp(const MyApp());
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:  'My frist app',
      theme: ThemeData.from(colorScheme: ColorScheme.fromSeed(seedColor: Color(0XFF95A5A6),
      ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Layout practice'),
        ),
        body: Center(
          child: ListView(
          children: const[
              ImagenSection(),
              TitleSection(),
              ButtonSection(),
              TextSection(),
          ]
          ),     
        ),
        ),
    );
  }
}