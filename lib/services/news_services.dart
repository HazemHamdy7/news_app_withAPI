import 'package:dio/dio.dart';

class NewsServices {
  final Dio dio;
  NewsServices(this.dio);

  getNews() async {
    Response response = await dio.get(
        'https://newsapi.org/v2/top-headlines?country=eg&cateegory=sports&apiKey=f62f954173324348a0f58d2e349a7178');

    Map<String, dynamic> jsonDate = response.data;

    List<dynamic> articles = jsonDate['articles'];
    for (var article in articles) {
      print(article['author']);
    }
  }
}
