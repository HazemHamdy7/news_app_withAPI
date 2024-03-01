import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'News',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        Text(
          ' Cloud',
          style: TextStyle(color: Colors.orange, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
