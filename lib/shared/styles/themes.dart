import 'package:flutter/material.dart';

class MyThemeData {
  static const Color primaryColor = Color.fromRGBO(93, 156, 236, 1.0);

  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: const Color.fromRGBO(223, 236, 219, 1),
    appBarTheme: const AppBarTheme(
      elevation: 0,
      backgroundColor: Color.fromRGBO(93, 156, 236, 1.0),
      centerTitle: false,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: Color.fromRGBO(93, 156, 236, 1.0),
      elevation: 6,
      shape: StadiumBorder(
        side: BorderSide(
          color: Colors.white,
          width: 4,
        ),
      ),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      elevation: 0,
      backgroundColor: Color.fromRGBO(255, 255, 255, 1.0),
      selectedIconTheme: IconThemeData(size: 30),
      unselectedIconTheme: IconThemeData(size: 30),
      showSelectedLabels: false,
      showUnselectedLabels: false,
    ),
    bottomAppBarTheme: const BottomAppBarTheme(
      color: Color.fromRGBO(255, 255, 255, 1.0),
      elevation: 0,
    ),
  );
}
