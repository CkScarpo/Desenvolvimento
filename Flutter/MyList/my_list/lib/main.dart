import 'package:flutter/material.dart';
import 'pages/home.dart';

void main() => runApp(MyList());

class MyList extends StatelessWidget {

  final routes = <String, WidgetBuilder> {
    HomePage.tag: (context) => HomePage(),
    AboutPage.tag: (context) => AboutPage()
  };

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'MyList',
      // tema padrão
      theme: ThemeData(
        primaryColor: Colors.green,
        accentColor: Colors.lightBlue,
        textTheme: TextTheme(
          headline: TextStyle(fontSize: 72, fontWeight: FontWeight.bold),
          title: TextStyle(fontSize: 36, fontStyle: FontStyle.italic, color: Colors.green)
          body1: TextStyle(fontSize: 14)
        ) // TextTheme
      ), // ThemaData
    home: HomePage(),
    routes: routes,
    ); // MaterialApp
  }
}
