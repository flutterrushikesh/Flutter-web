import 'package:flutter/material.dart';
import 'package:portfolio_demo/detail_widget.dart';
import 'package:portfolio_demo/portfolio_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PortfolioScreen(),
      title: "Portfolio",
    );
  }
}

class LayoutDemo extends StatelessWidget {
  const LayoutDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrained) {
      return Center(
        child: Text("$constrained"),
      );
    });
  }
}
