import 'package:flutter/material.dart';

class Layout {

  static Scaffold getContent(BuildContext context, content) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(150, 150, 150, 1),
        title: Center(
          child: Text('MyList'),
        ), // Center
      ), // AppBar
      body: content,
    ); // Scaffold

  }
}
