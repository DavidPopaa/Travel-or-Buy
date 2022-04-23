import 'package:flutter/material.dart';
import 'package:trade_or_buy/pages/columbia.dart';
import 'package:trade_or_buy/pages/franta.dart';
import 'package:trade_or_buy/pages/romania.dart';
import 'package:trade_or_buy/pages/sua.dart';
import 'package:trade_or_buy/pages/ucraina.dart';
import 'package:trade_or_buy/pages/uganda.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.indigo[900],
        title: Text(
          '                 Vacante',
        ),
      ),
      body: ListView(
        children: [
          PtUgand(),
          PtRomani(),
          PtSu(),
          PtColumb(),
          PtFrant(),
          PtUcrain(),
        ],
      ),
    );
  }
}

// PtUganda(),
    //      PtRomania(),
      //    PtColumbia(),
        //  PtSua(),
          //PtFranta(),
          //PtUcraina(),