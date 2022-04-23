import 'package:flutter/material.dart';
import 'package:trade_or_buy/pages/casa_scandinavaa.dart';
import 'package:trade_or_buy/pages/casa_subterana.dart';

import 'package:trade_or_buy/pages/casapapuc.dart';
import 'package:trade_or_buy/pages/casapeapa.dart';
import 'package:trade_or_buy/pages/casaperoti.dart';
import 'package:trade_or_buy/pages/casarasucita.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.indigo[900],
          title: Text(
            '                 Locuinte',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView(children: [
          CasaScandinava(),
          CasaPapuc(),
          CasaPeApa(),
          CasaPeRoti(),
          CasaRasucita(),
          CasaSubterana(),
        ]));
  }
}
