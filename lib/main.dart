import 'package:flutter/material.dart';
import 'package:pomodoro/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: const ColorScheme(
          brightness: Brightness.dark,
          background: Color(0xFFE7626C),
          primary: Color(0x00ffffff),
          secondary: Color(0x00ffffff),
          error: Color(0x00ffffff),
          surface: Color(0x00ffffff),
          onBackground: Color(0x00ffffff),
          onPrimary: Color(0x00ffffff),
          onSecondary: Color(0x00ffffff),
          onError: Color(0x00ffffff),
          onSurface: Color(0x00ffffff),
        ),
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
      ),
      home: const HomeScreen(),
    );
  }
}
