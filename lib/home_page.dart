import 'package:flutter/material.dart';
import 'package:bird_instagram/no_content.dart';
import 'package:bird_instagram/posts_list.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PostsList(),
    );
  }
}
