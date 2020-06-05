import 'package:flutter/material.dart';
import './XD_Signup1.dart';

class XD_Signup extends StatelessWidget {
  XD_Signup({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3d4eb0),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 181.0),
            child:
                // Adobe XD layer: 'background' (shape)
                Container(
              width: 414.0,
              height: 715.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 236.0),
            child: SizedBox(
              width: 240.0,
              child: Text(
                'Registration',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 36,
                  color: const Color(0xff3d4349),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 288.0),
            child: SizedBox(
              width: 198.0,
              child: Text(
                'Fill your account detail',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 18,
                  color: const Color(0xff3d4349),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 457.0),
            child:
                // Adobe XD layer: 'First name' (shape)
                Container(
              width: 336.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 475.0),
            child: SizedBox(
              width: 98.0,
              child: Text(
                'First name',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 18,
                  color: const Color(0xff9f9b96),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 525.0),
            child:
                // Adobe XD layer: 'Last name' (shape)
                Container(
              width: 336.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 543.0),
            child: SizedBox(
              width: 96.0,
              child: Text(
                'Last name',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 18,
                  color: const Color(0xff9f9b96),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 593.0),
            child:
                // Adobe XD layer: 'email' (shape)
                Container(
              width: 336.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 611.0),
            child:
                // Adobe XD layer: 'email' (text)
                SizedBox(
              width: 50.0,
              child: Text(
                'Email',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 18,
                  color: const Color(0xff9f9b96),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 661.0),
            child:
                // Adobe XD layer: 'Password' (shape)
                Container(
              width: 336.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 679.0),
            child:
                // Adobe XD layer: 'Password' (text)
                SizedBox(
              width: 90.0,
              child: Text(
                'Password',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 18,
                  color: const Color(0xff9f9b96),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 747.0),
            child:
                // Adobe XD layer: 'check box' (shape)
                Container(
              width: 23.0,
              height: 23.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(11.5, 11.5)),
                color: const Color(0xfff49f3f),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 749.0),
            child: SizedBox(
              width: 258.0,
              child: Text(
                'I agree to Sharely Meter Teams',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xfff4ab00),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 791.0),
            child:
                // Adobe XD layer: 'Sign in botton' (shape)
                Container(
              width: 336.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xff3d4eb0),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 805.33),
            child: SizedBox(
              width: 80.0,
              child: Text(
                'Sign up',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                  height: 1,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(158.0, 59.0),
            child: SizedBox(
              width: 98.0,
              child: Text(
                'Sign up',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(138.0, 320.0),
            child:
                // Adobe XD layer: 'photo' (shape)
                Container(
              width: 125.0,
              height: 125.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0xfff8f8f8),
                border: Border.all(width: 1.0, color: const Color(0xfff7f7f7)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(134.0, 303.0),
            child: SizedBox(
              width: 134.0,
              child: Text(
                '+',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 120,
                  color: const Color(0xff3d4349),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 862.0),
            child:
                // Adobe XD layer: 'Bars - Home Indicat…' (component)
                Container(),
          ),
          // Adobe XD layer: 'Bars - Status Bar -…' (component)
          Container(),
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
        ],
      ),
    );
  }
}
