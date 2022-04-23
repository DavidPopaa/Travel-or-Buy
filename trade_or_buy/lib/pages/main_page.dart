import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:trade_or_buy/pages/imagini_primapagina.dart';

import 'package:trade_or_buy/routes/routes.dart';
import 'package:trade_or_buy/pages/bara_de_navigatie.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.indigo[900],
        title: Text(
          '    Welcome to Buy or Travel',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ImgPrimaPagina(),
      bottomNavigationBar: BottomAppBar(
        color: Colors.indigo[900],
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.other_houses_sharp),
                onPressed: () {
                  Navigator.of(context).pushNamed(RouteManager.thirdPage);
                },
                color: Colors.brown[600],
              ),
              IconButton(
                icon: Icon(Icons.travel_explore),
                onPressed: () {
                  Navigator.of(context).pushNamed(RouteManager.secondPage);
                },
                color: (Colors.green),
              ),
            ]),
      ),
    );
  }
}
