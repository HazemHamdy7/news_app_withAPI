import 'package:dio/dio.dart';

class NewsServices {
  final Dio dio;
  NewsServices(this.dio);

  getNews() async {
    Response response = await dio.get(
        'https://newsapi.org/v2/top-headlines?country=eg&apiKey=f62f954173324348a0f58d2e349a7178');

    Map<String, dynamic> jsonData = response.data;
    List<dynamic> articles = jsonData['articles'];
    print(articles);
  }
}
