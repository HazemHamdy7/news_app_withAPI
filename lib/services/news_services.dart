import 'package:dio/dio.dart';
import 'package:news_app_test/model/article_model.dart';

class NewsServices {
  final Dio dio;
  NewsServices(this.dio);

  Future<List<ArticleModel>> getNews() async {
    Response response = await dio.get(
        'https://newsapi.org/v2/top-headlines?country=eg&cateegory=sports&apiKey=f62f954173324348a0f58d2e349a7178');

    Map<String, dynamic> jsonDate = response.data;

    List<dynamic> articles = jsonDate['articles'];

    List<ArticleModel> articlesList = [];

    for (var article in articles) {
      ArticleModel articleModel = ArticleModel(
        image: article['urlToImage'],
        title: article['title'],
        descrabtion: article['description'],
      );

      articlesList.add(articleModel);
    }

    print(articlesList);

    return articlesList;
  }
}
