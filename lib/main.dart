import 'package:flutter/material.dart';
import 'package:job_search_app/modules/splash/splash_screen.dart';
import 'package:job_search_app/shared/style/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: lightTheme,
      debugShowCheckedModeBanner: false,
      home:const SplashScreen()
    );
  }
}

