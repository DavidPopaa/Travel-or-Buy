import 'package:flutter/material.dart';

class ImgPrimaPagina extends StatelessWidget {
  const ImgPrimaPagina({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          Positioned(
            child: Align(
                alignment: Alignment.topLeft,
                child: Image.asset(
                  'imaginitari/patrime_cerc_sus_stanga.png',
                  height: 150,
                  width: 150,
                )),
          ),
          Positioned(
            child: Align(
                alignment: Alignment.bottomRight,
                child: Image.asset(
                  'imaginitari/patrime_cerc_jos_dreapta.png',
                  width: 150,
                  height: 150,
                )),
          ),
          Positioned(
              child: Align(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'imaginitari/logo_aplicatie.png',
                    height: 4000,
                    width: 4000,
                  )))
        ],
      ),
    );
  }
}

// body: Center(
       // child: Container(
         // child: Image.asset('imaginitari/logo_aplicatie.png'),
       // ),
      //),