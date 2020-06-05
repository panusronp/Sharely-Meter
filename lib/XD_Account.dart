import 'package:flutter/material.dart';
import './XD_Signin1.dart';
import './XD_Notification.dart';
import './XD_Addmatching1.dart';
import './XD_Matchinglist1.dart';
import './XD_Homepage.dart';

class XD_Account extends StatelessWidget {
  XD_Account({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3d4eb0),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 101.0),
            child:
                // Adobe XD layer: 'background' (shape)
                Container(
              width: 414.0,
              height: 795.0,
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
            offset: Offset(46.0, 285.0),
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
            offset: Offset(70.0, 303.0),
            child: SizedBox(
              width: 134.0,
              child: Text(
                'Celine Holmes',
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
            offset: Offset(46.0, 421.0),
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
            offset: Offset(66.0, 438.0),
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
            offset: Offset(47.0, 488.0),
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
            offset: Offset(72.0, 506.0),
            child:
                // Adobe XD layer: 'password' (text)
                SizedBox(
              width: 126.0,
              child: Text(
                '**************',
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
            offset: Offset(145.0, 353.0),
            child:
                // Adobe XD layer: 'phone' (shape)
                Container(
              width: 237.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 353.0),
            child:
                // Adobe XD layer: 'area code' (shape)
                Container(
              width: 87.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(65.0, 371.0),
            child:
                // Adobe XD layer: 'telephone' (text)
                SizedBox(
              width: 42.0,
              child: Text(
                '+66\n',
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
            offset: Offset(152.0, 371.0),
            child:
                // Adobe XD layer: 'are code' (text)
                SizedBox(
              width: 126.0,
              child: Text(
                '80 082 0423',
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
            offset: Offset(169.0, 757.33),
            child: SizedBox(
              width: 76.0,
              child: Text(
                'Log out',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 20,
                  color: const Color(0xffff000a),
                  height: 1,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(145.0, 119.0),
            child:
                // Adobe XD layer: 'photo' (shape)
                Container(
              width: 125.0,
              height: 125.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 804.0),
            child:
                // Adobe XD layer: 'Tab bar' (shape)
                Container(
              width: 414.0,
              height: 92.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(14.0),
                  topRight: Radius.circular(14.0),
                ),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(339.0, 367.0),
            child:
                // Adobe XD layer: 'edit_filled_grey' (shape)
                Container(
              width: 28.0,
              height: 28.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(340.0, 502.0),
            child:
                // Adobe XD layer: 'edit_filled_grey' (shape)
                Container(
              width: 28.0,
              height: 28.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(339.0, 299.0),
            child:
                // Adobe XD layer: 'edit_filled_grey' (shape)
                Container(
              width: 28.0,
              height: 28.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(339.0, 435.0),
            child:
                // Adobe XD layer: 'edit_filled_grey' (shape)
                Container(
              width: 28.0,
              height: 28.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(368.0, 815.0),
            child:
                // Adobe XD layer: 'account_filled' (shape)
                Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(279.0, 814.0),
            child:
                // Adobe XD layer: 'messagebox' (shape)
                Container(
              width: 32.0,
              height: 32.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(192.0, 816.0),
            child:
                // Adobe XD layer: 'add' (shape)
                Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 814.0),
            child: Container(
              width: 10.0,
              height: 10.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(5.0, 5.0)),
                color: const Color(0xffff000a),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 814.0),
            child:
                // Adobe XD layer: 'matching' (shape)
                Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 815.0),
            child:
                // Adobe XD layer: 'home' (shape)
                Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 44.0),
            child: SizedBox(
              width: 128.0,
              child: Text(
                'Account',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 28,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 864.0),
            child:
                // Adobe XD layer: 'Home Indicator' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(0.0, 862.0),
            child:
                // Adobe XD layer: 'Bars - Home Indicat…' (component)
                Container(),
          ),
          // Adobe XD layer: 'Bars - Status Bar -…' (component)
          Container(),
        ],
      ),
    );
  }
}
