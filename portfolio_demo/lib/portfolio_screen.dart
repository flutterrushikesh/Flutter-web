import 'package:flutter/material.dart';
import 'package:portfolio_demo/detail_widget.dart';
import 'package:portfolio_demo/nav_bar.dart';

class PortfolioScreen extends StatelessWidget {
  const PortfolioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: Column(
          children: [
            NavBar(),
            Expanded(
              child: SingleChildScrollView(
                child: DetailWidget(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
