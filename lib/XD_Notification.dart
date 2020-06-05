import 'package:flutter/material.dart';
import './XD_Account.dart';
import './XD_Addmatching1.dart';
import './XD_Matchinglist1.dart';
import './XD_Homepage.dart';

class XD_Notification extends StatelessWidget {
  XD_Notification({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3d4eb0),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 148.0),
            child:
                // Adobe XD layer: 'notification feed' (shape)
                Container(
              width: 414.0,
              height: 750.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(42.0),
                  topRight: Radius.circular(42.0),
                ),
                color: const Color(0xffffffff),
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
            offset: Offset(368.0, 815.0),
            child:
                // Adobe XD layer: 'account' (shape)
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
                // Adobe XD layer: 'messagebox_filled' (shape)
                Container(
              width: 32.0,
              height: 32.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
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
            offset: Offset(119.0, 44.0),
            child: SizedBox(
              width: 176.0,
              child: Text(
                'Notification',
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
            offset: Offset(16.0, 703.0),
            child:
                // Adobe XD layer: 'notification box 5' (shape)
                Container(
              width: 382.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 581.0),
            child:
                // Adobe XD layer: 'notification box 4' (shape)
                Container(
              width: 382.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 464.0),
            child:
                // Adobe XD layer: 'notification box 3' (shape)
                Container(
              width: 382.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 337.0),
            child:
                // Adobe XD layer: 'notification box 2' (shape)
                Container(
              width: 385.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 215.0),
            child:
                // Adobe XD layer: 'notification box 1' (shape)
                Container(
              width: 385.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 728.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff3d4349),
                ),
                children: [
                  TextSpan(
                    text: 'Your matching from ',
                  ),
                  TextSpan(
                    text: 'Central Plaza Rama II\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'to ',
                  ),
                  TextSpan(
                    text: 'The Cube Prachauthit ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'on ',
                  ),
                  TextSpan(
                    text: '1 May 2020, \n22:00 ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'is time-out.',
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 718.0),
            child:
                // Adobe XD layer: 'timeout_filled_yell…' (shape)
                Container(
              width: 70.0,
              height: 70.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 596.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff3d4349),
                ),
                children: [
                  TextSpan(
                    text: 'Your matching from ',
                  ),
                  TextSpan(
                    text: 'The Cube Prachauthit\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'to ',
                  ),
                  TextSpan(
                    text: 'Central Plaza Rama II ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'on ',
                  ),
                  TextSpan(
                    text: '2 May 2020, \n18:00 ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'has been canceled. Swipe right to \nrematching',
                  ),
                  TextSpan(
                    text: '\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 596.0),
            child:
                // Adobe XD layer: 'cancel_filled_red' (shape)
                Container(
              width: 70.0,
              height: 70.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 489.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff3d4349),
                ),
                children: [
                  TextSpan(
                    text: 'Your matching from ',
                  ),
                  TextSpan(
                    text: 'The Cube Prachauthit\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'to ',
                  ),
                  TextSpan(
                    text: 'The mall Bangkae ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'on ',
                  ),
                  TextSpan(
                    text: '19 May 2020, \n8:30 ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'is matched.',
                  ),
                  TextSpan(
                    text: '\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 352.0),
            child:
                // Adobe XD layer: 'matched_filled_green' (shape)
                Container(
              width: 70.0,
              height: 70.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(108.0, 352.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff3d4349),
                ),
                children: [
                  TextSpan(
                    text: 'Your matching from ',
                  ),
                  TextSpan(
                    text:
                        'King Mongkut’s \nUniversity of Technology Thonburi\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'To ',
                  ),
                  TextSpan(
                    text: 'Siam Paragon ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'on ',
                  ),
                  TextSpan(
                    text: '14 May 2020, \n17:00 ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'is matched.',
                  ),
                  TextSpan(
                    text: '\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 479.0),
            child:
                // Adobe XD layer: 'matched_filled_green' (shape)
                Container(
              width: 70.0,
              height: 70.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(108.0, 246.0),
            child: Text(
              'Your matching will be arrived in 10 minutes,\nPlease be ready for your ride.',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 16,
                color: const Color(0xff3d4349),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 230.0),
            child:
                // Adobe XD layer: 'alarm_filled_blue' (shape)
                Container(
              width: 70.0,
              height: 70.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
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
                    color: const Color(0xffe4e4e4),
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
