import 'package:flutter/material.dart';
import 'package:my_list2/layout.dart';

class AboutPage extends StatelessWidget {

  static String tag = 'about-page';

  @override
  Widget build(BuildContext context){
    return Layout.getContent(context, Center(
      child: Text(
        'Este app foi criado por Luiz Eduardo e Ismael Ramos',
        style: TextStyle(color: Layout.dark()),
      ),
    ));
  }
}