import 'package:flutter/material.dart';
import 'screens/list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Correo Electrónico',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xfffff8e1),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color.fromARGB(255, 237, 83, 0),
          secondary: Color.fromARGB(255, 210, 115, 42),
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const ListScreen(title: 'Email - Paul Muñoz'),
    );
  }
}
