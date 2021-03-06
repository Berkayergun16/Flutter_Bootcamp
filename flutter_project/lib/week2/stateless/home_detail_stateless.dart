import 'package:flutter/material.dart';
import '../core/component/scroll/scroll_bar_single.dart';
import '../statefull/model/user.dart';

class HomeDetail extends StatelessWidget {
  final User model;

  const HomeDetail({Key? key, required this.model}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(model.title),
        ),
        body: ScrollBarSingle(
          child: Text(model.storyText),
        ));
  }
}
