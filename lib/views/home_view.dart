import 'package:flutter/material.dart';
import 'package:my_app/views/calculator_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: SafeArea(
        child: CalculatorView(),
      ),
    );
  }
}
