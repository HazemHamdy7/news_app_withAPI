import 'package:flutter/material.dart';
import 'package:news_app_test/constants/assets.dart';

class CustomGategoryList extends StatelessWidget {
  const CustomGategoryList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            height: 200,
            width: 400,
            decoration: BoxDecoration(
                image: const DecorationImage(
                    image: AssetImage(Assets.One), fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(16)),
          ),
          Container(
            alignment: Alignment.center,
            child: const Column(
              children: [
                Text(
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  'Hello everyone i am Hazem Hamdy I Flutter develoment mobile applection Hello everyone i am Hazem Hamdy I Flutter develoment mobile applection',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  'Hello everyone i am Hazem Hamdy I Flutter develoment mobile applection',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
