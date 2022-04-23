import 'package:flutter/material.dart';

class PtColumb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      margin: EdgeInsets.all(20),
      child: Stack(
        children: [
          Positioned.fill(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Image.asset(
                'imaginitari/COLUMBIA.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
              alignment: Alignment.bottomCenter,
              child: Text('Columbia: 7 zile                       1900\$ ',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0)))
        ],
      ),
    );
  }
}
