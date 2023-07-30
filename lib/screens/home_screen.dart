import 'package:flutter/material.dart';

import '../components/news_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        //leading: CircleAvatar(foregroundColor: Colors.yellow,radius: 15,),
        title: Text(" My App "),
      ),
      drawer: Drawer(
        backgroundColor: Colors.grey.shade300,
      ),
      body: ListView(
        children: [
          NewsCard(),
          NewsCard(),
          NewsCard(),
          NewsCard(),
        ],
      ),
    );
  }
}
