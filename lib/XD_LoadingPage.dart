import 'package:flutter/material.dart';
import './XD_Signin1.dart';

class XD_LoadingPage extends StatelessWidget {
  XD_LoadingPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3d4eb0),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(71.0, 507.0),
            child: SizedBox(
              width: 268.0,
              child: Text(
                'Sharely Meter',
                style: TextStyle(
                  fontFamily: 'Bilal',
                  fontSize: 36,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 862.0),
            child:
                // Adobe XD layer: 'Home Indicator' (component)
                Container(),
          ),
          // Adobe XD layer: 'Display Shape' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'Display Shape' (group)
              Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Display Shape' (shape)
                  Container(
                    width: 414.0,
                    height: 896.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  // Adobe XD layer: 'Display Shape' (shape)
                  Container(
                    width: 414.0,
                    height: 896.0,
                    decoration: BoxDecoration(),
                  ),
                ],
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(137.0, 309.0),
            child:
                // Adobe XD layer: 'SMLogo' (shape)
                Container(
              width: 140.0,
              height: 258.6,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
