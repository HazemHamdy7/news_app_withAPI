import 'package:flutter/material.dart';

import 'CustomHeadLine.dart';

class TopHeadLine extends StatelessWidget {
  const TopHeadLine({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (context, indext) {
            return const CustomHeadLine();
          }),
    );
  }
}
