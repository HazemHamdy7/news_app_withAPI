import 'package:flutter/material.dart';

import 'custom_gategory_list.dart';

class GategoryNews extends StatelessWidget {
  const GategoryNews({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        physics: const BouncingScrollPhysics(),
        itemCount: 10,
        itemBuilder: (context, index) {
          return const CustomGategoryList();
        });
  }
}
