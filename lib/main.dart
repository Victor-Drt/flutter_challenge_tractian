import 'package:flutter/material.dart';
import 'package:flutter_challenge_tractian/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Challenge Flutter Tractian',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: const Color.fromRGBO(33, 136, 255, 1)),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
