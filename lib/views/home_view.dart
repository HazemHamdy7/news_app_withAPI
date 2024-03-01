import 'package:flutter/material.dart';
import 'package:news_app_test/widgets/category_news.dart';
import '../widgets/custom_app_bar.dart';
import '../widgets/top_head_line.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: const CustomAppbar(),
        ),
        body: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: CustomScrollView(
              slivers: [
                SliverToBoxAdapter(child: TopHeadLine()),
                SliverToBoxAdapter(child: SizedBox(height: 8)),
                SliverToBoxAdapter(child: GategoryNews()),
              ],
            )));
  }
}
