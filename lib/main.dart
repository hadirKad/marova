import 'package:flutter/material.dart';
import 'package:marova/welcome_screen.dart';

void main() => runApp(
    const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // Application name
      title: 'Marova - Virtual Art Gallery',
        debugShowCheckedModeBanner: false,
      home: WelcomePage()
    );
  }
}


