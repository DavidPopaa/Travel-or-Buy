import 'package:flutter/material.dart';
import 'package:trade_or_buy/pages/second_page.dart';
import 'package:trade_or_buy/routes/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: RouteManager.homePage,
      onGenerateRoute: RouteManager.generateRoute,
    );
  }
}

class secondpagelist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Alege-ti destinatia',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primarySwatch: Colors.blue,
            primaryColor: Colors.blue,
            textTheme: TextTheme(bodyText2: TextStyle(color: Colors.black))),
        home: SecondPage());
  }
}
