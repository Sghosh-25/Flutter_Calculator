import 'package:flutter/material.dart';
import 'package:my_app/views/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter App",
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home:HomeView(),
    );
  }
}
