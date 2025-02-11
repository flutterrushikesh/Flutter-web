import 'package:flutter/material.dart';
import 'package:portfolio_demo/destop_view.dart';
import 'package:portfolio_demo/mobile_view.dart';

class DetailWidget extends StatelessWidget {
  const DetailWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraines) {
      return Column(
        children: [
          constraines.maxWidth > 510 ? DestopView() : MobileView(),
        ],
      );
    });
  }
}
