import 'package:flutter/material.dart';
import 'package:myapp/basic_widget.dart';
// kalau mau coba yang lain bisa ganti jadi column_widget.dart atau row_widget.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Praktikum Mobile Lanjut',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const BasicWidget(),
    );
  }
}
