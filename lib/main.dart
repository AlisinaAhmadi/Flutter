import 'package:flutter/material.dart';
import 'package:untitled/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contcat List',

      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,

        //colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        //useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

