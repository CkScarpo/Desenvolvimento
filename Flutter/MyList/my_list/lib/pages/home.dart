import 'package:flutter/material.dart';
import 'package:help_if/layout.dart';

class HomePage extends StatelessWidget {

  static String tag = 'home-page';

  @override
  Widget build(BuildContext context) {

    final content = Center(
      child: Text('Hello World')
    ); // Center

    return Layout.getContent(context, content);
  }
}
