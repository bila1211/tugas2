<<<<<<< HEAD
import 'package:flutter/material.dart';
import 'screens/home_screen.dart'; // pastikan ini ada

void main() {
  runApp(const FinanceApp());
}

class FinanceApp extends StatelessWidget {
  const FinanceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Finance Mate',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home: const HomeScreen(), // pastikan ini HomeScreen
    );
  }
}
=======
import 'package:flutter/material.dart';
import 'screens/home_screen.dart'; // pastikan ini ada

void main() {
  runApp(const FinanceApp());
}

class FinanceApp extends StatelessWidget {
  const FinanceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Finance Mate',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home: const HomeScreen(), // pastikan ini HomeScreen
    );
  }
}
>>>>>>> 35a1b6cd44a5d48d5ffbfcf0a6344294bcf5c255
