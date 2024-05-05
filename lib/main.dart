import 'package:flutter/material.dart';
import 'controller/home_controller.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.system,
        title: title,
        debugShowCheckedModeBanner: false,
        theme: materialTheme,
        darkTheme: materialDarkTheme,
        home: HomeController(
            titleBar: title
        )
    );
  }
  ///Defines the light theme
  final ThemeData materialTheme = ThemeData.light().copyWith(
        colorScheme: const ColorScheme.light(
          primary: Colors.deepPurple,
          secondary: Colors.black
        )
  );

  ///Defines the dark theme
  final ThemeData materialDarkTheme = ThemeData.dark().copyWith(
      colorScheme: const ColorScheme.light(
        primary: Colors.deepPurple,
        secondary: Colors.white
      )
  );
  
  final String title = "Les volcans d'Auvergne";
}