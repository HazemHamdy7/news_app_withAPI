import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:news_app_test/services/news_services.dart';
import 'views/home_view.dart';

void main() {
  runApp(const NewsApp());
  NewsServices(Dio()).getNews();
}

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
