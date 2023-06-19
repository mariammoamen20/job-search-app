import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:job_search_app/shared/style/colors.dart';

ThemeData lightTheme = ThemeData(
  primarySwatch: createMaterialColor(primaryColor),
  /*bottomNavigationBarTheme:  BottomNavigationBarThemeData(
      //من غير type لونه هيبقى ابيض
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: createMaterialColor(0xffAA4141),
        unselectedItemColor: Colors.grey),*/
  scaffoldBackgroundColor: Colors.white54,
 /* appBarTheme: const AppBarTheme(
    iconTheme: IconThemeData(color: Colors.black, size: 35.0),
    *//*titleTextStyle: TextStyle(
        fontSize: 25.0, color: Colors.black, fontWeight: FontWeight.bold),*//*
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarIconBrightness: Brightness.dark,
    ),
    backgroundColor: Colors.white,
    elevation: 0.0,
  ),*/
/*
  textTheme: const TextTheme(
    bodyText1: TextStyle(
        fontWeight: FontWeight.w600, fontSize: 18.0, color: Colors.black),
  ),
*/
  //fontFamily: 'Janna',
);
