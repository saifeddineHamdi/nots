import 'package:buy/Pages/constants.dart';
import 'package:buy/Pages/login.dart';
import 'package:buy/Pages/notes_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        scaffoldBackgroundColor: background,
        appBarTheme: Theme.of(context).appBarTheme.copyWith(
          backgroundColor: Colors.transparent,
          titleTextStyle: TextStyle(color: primary, fontSize: 32),
        ),
      ),

      debugShowCheckedModeBanner: false,
      home: NotesPage(),
    );
  }
}
