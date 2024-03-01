import 'package:flutter/material.dart';

import 'package:news_app_test/constants/assets.dart';

class CustomHeadLine extends StatelessWidget {
  const CustomHeadLine({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 120,
        width: 200,
        decoration: BoxDecoration(
            image: const DecorationImage(
                image: AssetImage(Assets.Two), fit: BoxFit.cover),
            borderRadius: BorderRadius.circular(16)),
        child: Container(
          alignment: Alignment.center,
          child: const Text(
            'Sports',
            style: TextStyle(
                fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
