import 'package:flutter/material.dart';
import './XD_Homepage.dart';
import './XD_ForgetPassword.dart';
import './XD_Signup.dart';

class XD_Signin3 extends StatelessWidget {
  XD_Signin3({
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
            offset: Offset(38.0, 236.0),
            child: Text(
              'Welcome!',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 36,
                color: const Color(0xff3d4349),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 288.0),
            child: Text(
              'Enter your credential login',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 16,
                color: const Color(0xff3d4349),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 364.0),
            child:
                // Adobe XD layer: 'email botton' (shape)
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
            offset: Offset(39.0, 435.0),
            child:
                // Adobe XD layer: 'password' (shape)
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
            offset: Offset(71.0, 382.0),
            child:
                // Adobe XD layer: 'email' (text)
                SizedBox(
              width: 186.0,
              child: Text(
                'celine.h@gmail.com',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 18,
                  color: const Color(0xff3d4349),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 458.0),
            child:
                // Adobe XD layer: 'Password' (text)
                SizedBox(
              width: 136.0,
              child: Text(
                '***************',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 18,
                  color: const Color(0xff3d4349),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 521.0),
            child:
                // Adobe XD layer: 'Sign in' (shape)
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
            offset: Offset(170.0, 535.33),
            child: SizedBox(
              width: 74.0,
              child: Text(
                'Sign in',
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
            offset: Offset(182.0, 585.0),
            child: SizedBox(
              width: 196.0,
              child: Text(
                'Forget your password? ',
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
            offset: Offset(49.0, 838.0),
            child: SizedBox(
              width: 294.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'SF Pro Display',
                    fontSize: 16,
                    color: const Color(0xfff4ab00),
                  ),
                  children: [
                    TextSpan(
                      text: 'You don’t have an account? ',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: 'Sign up',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(163.0, 59.0),
            child: SizedBox(
              width: 88.0,
              child: Text(
                'Sign in',
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
            offset: Offset(0.0, 862.0),
            child:
                // Adobe XD layer: 'Home Indicator' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Frame' (shape)
                Container(
                  width: 414.0,
                  height: 34.0,
                  decoration: BoxDecoration(
                    color: const Color(0x00ffffff),
                  ),
                ),
                Transform.translate(
                  offset: Offset(121.0, 21.0),
                  child:
                      // Adobe XD layer: 'Home Indicator' (shape)
                      Container(
                    width: 173.0,
                    height: 5.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'Status Bar' (component)
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
