import 'package:flutter/material.dart';
import 'package:garima_flutter/screens/home_screen.dart';
import 'package:garima_flutter/screens/news_screen.dart';

class BaseApp extends StatelessWidget {
  const BaseApp({super.key});

  @override
  Widget build(BuildContext context) {
return MaterialApp(
  home: NewsScreen(),
  debugShowCheckedModeBanner: false,
);

  }
}