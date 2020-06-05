import 'package:flutter/material.dart';
import './XD_Searching1.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XD_Account.dart';
import './XD_Notification.dart';
import './XD_Matchinglist1.dart';
import './XD_Homepage.dart';

class XD_Addmatching1 extends StatelessWidget {
  XD_Addmatching1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -80.0),
            child:
                // Adobe XD layer: 'TheCubePrachauthit' (shape)
                Container(
              width: 500.0,
              height: 1082.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 558.0),
            child:
                // Adobe XD layer: 'lowerBar' (shape)
                Container(
              width: 382.0,
              height: 230.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(197.0, 698.0),
            child:
                // Adobe XD layer: 'searching box' (shape)
                Container(
              width: 55.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 742.0),
            child:
                // Adobe XD layer: 'searching box' (shape)
                Container(
              width: 332.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 748.0),
            child: SizedBox(
              width: 152.0,
              child: Text(
                'Request Matching',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xfff5aa56),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 705.0),
            child: SizedBox(
              width: 220.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'SF Pro Display',
                    fontSize: 16,
                    color: const Color(0xff3d4349),
                  ),
                  children: [
                    TextSpan(
                      text: 'Number of passenger :       ',
                    ),
                    TextSpan(
                      text: '0',
                      style: TextStyle(
                        color: const Color(0xff9f9b96),
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 659.0),
            child:
                // Adobe XD layer: 'searching box' (shape)
                Container(
              width: 260.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 664.0),
            child: SizedBox(
              width: 136.0,
              child: Text(
                'Destination point',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xffa9a6a1),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 665.0),
            child:
                // Adobe XD layer: 'location_filled_red' (shape)
                Container(
              width: 25.0,
              height: 25.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.5, 644.5),
            child: SvgPicture.string(
              _svg_k188ai,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 620.0),
            child:
                // Adobe XD layer: 'searching box' (shape)
                Container(
              width: 260.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 624.0),
            child: SizedBox(
              width: 108.0,
              child: Text(
                'Pick-up point',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xffa6a29e),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 627.0),
            child:
                // Adobe XD layer: 'start' (shape)
                Container(
              width: 15.0,
              height: 15.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(7.5, 7.5)),
                color: const Color(0xff3d4eb0),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 581.0),
            child:
                // Adobe XD layer: 'searching box' (shape)
                Container(
              width: 130.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 586.0),
            child: SizedBox(
              width: 114.0,
              child: Text(
                'Date and Time',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff9f9b96),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 585.0),
            child:
                // Adobe XD layer: 'datatime_filled_yel…' (shape)
                Container(
              width: 25.0,
              height: 25.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          // Adobe XD layer: 'Upper' (shape)
          Container(
            width: 414.0,
            height: 100.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
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
            offset: Offset(368.0, 815.0),
            child:
                // Adobe XD layer: 'account' (shape)
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
                // Adobe XD layer: 'add-filled' (shape)
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
            offset: Offset(122.0, 44.0),
            child: SizedBox(
              width: 170.0,
              child: Text(
                'Add a  ride!',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 28,
                  color: const Color(0xff3d4349),
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

const String _svg_k188ai =
    '<svg viewBox="58.5 644.5 1.0 18.0" ><path transform="translate(58.5, 644.5)" d="M 0 0 L 0 18" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
