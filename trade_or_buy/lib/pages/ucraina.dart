import 'package:flutter/material.dart';

class PtUcrain extends StatelessWidget {
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
                  'imaginitari/UCRAINA.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
                alignment: Alignment.bottomCenter,
                child: Text(
                    'Ucraina: 5 zile                             200\$ ',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0)))
          ],
        ));
  }
}
