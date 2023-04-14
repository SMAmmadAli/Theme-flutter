import 'package:flutter/material.dart';
import 'package:theme_flutter/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: ThemeClass
          .lightTheme, // applies this theme if the device theme is light mode
      darkTheme: ThemeClass.darkTheme,
      home: const Scaffold(
        body: Center(
          child: Text("light and dark Theme in flutter app"),
        ),
      ),
    );
  }
}
