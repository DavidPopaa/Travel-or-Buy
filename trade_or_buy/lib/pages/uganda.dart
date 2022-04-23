import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class PtUgand extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      height: 150,
      child: Stack(
        children: [
          Positioned.fill(
              child: ClipRRect(
            borderRadius: BorderRadius.circular(25),
            child: (Image.asset(
              'imaginitari/UGANDA.png',
              fit: BoxFit.cover,
            )),
          )),
          Container(
              alignment: Alignment.bottomCenter,
              child: Text('Uganda: 15 zile                       1200\$ ',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0)))
        ],
      ),
    );
  }
}
