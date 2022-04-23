import 'package:flutter/material.dart';

class CasaPeRoti extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 150,
        margin: EdgeInsets.all(20),
        child: Stack(
          children: <Widget>[
            Positioned.fill(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(25),
                child: Image.asset(
                  'imaginitari/casa-pe-roti.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
                alignment: Alignment.bottomCenter,
                child: Text('Tyni House                           150.000\$ ',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0)))
          ],
        ));
  }
}
