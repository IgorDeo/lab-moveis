import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'screens/landing.dart';

class UffindApp extends StatelessWidget {
  const UffindApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Uffind',
      theme: ThemeData(primarySwatch: Colors.cyan, fontFamily: 'GilroyRegular'),
      home: const LandingScreen(),
    );
  }
}
