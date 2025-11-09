import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Simple Theme Demo',
      theme: ThemeData(
        fontFamily: 'Oswald', // pakai font custom
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.green,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          centerTitle: false,
        ),
        scaffoldBackgroundColor: Colors.grey,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello World'),
      ),
      body: const Center(
        child: Text(
          'Welcome to Flutter',
          style: TextStyle(
            fontSize: 18,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}
