import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XD_Account.dart';
import './XD_Notification.dart';
import './XD_Addmatching1.dart';
import './XD_Chat.dart';
import './XD_Homepage.dart';
import './XD_Matchinglist1.dart';

class XD_Upcomingride extends StatelessWidget {
  XD_Upcomingride({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(38.0, 626.0),
            child:
                // Adobe XD layer: 'Destination' (shape)
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
            offset: Offset(50.5, 605.5),
            child: SvgPicture.string(
              _svg_rf2dto,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 588.0),
            child:
                // Adobe XD layer: 'start' (shape)
                Container(
              width: 15.0,
              height: 15.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(7.5, 7.5)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 508.0),
            child:
                // Adobe XD layer: 'ride_time' (shape)
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
            offset: Offset(66.0, 511.0),
            child: SizedBox(
              width: 160.0,
              child: Text(
                '7 May 2020 | 16:40',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff3d4349),
                ),
                textAlign: TextAlign.center,
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
            offset: Offset(129.0, 624.0),
            child:
                // Adobe XD layer: 'Starting point' (shape)
                Container(
              width: 231.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 629.0),
            child: SizedBox(
              width: 168.0,
              child: Text(
                'Central Plaza Rama II',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff3d4349),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(129.0, 583.0),
            child:
                // Adobe XD layer: 'Destination point' (shape)
                Container(
              width: 231.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 589.0),
            child: SizedBox(
              width: 182.0,
              child: Text(
                'The Cube Pracha Uthit',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff3d4349),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(129.0, 543.0),
            child:
                // Adobe XD layer: 'Destination point' (shape)
                Container(
              width: 231.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 548.0),
            child: SizedBox(
              width: 246.0,
              child: Text(
                'Parque Phuttabucha 48 Condo',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff3d4349),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(340.0, 463.0),
            child:
                // Adobe XD layer: 'star_filled_yellow' (shape)
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
            offset: Offset(50.5, 605.5),
            child: SvgPicture.string(
              _svg_rf2dto,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 588.0),
            child:
                // Adobe XD layer: 'start' (shape)
                Container(
              width: 15.0,
              height: 15.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(7.5, 7.5)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.5, 565.5),
            child: SvgPicture.string(
              _svg_68jtvu,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 548.0),
            child:
                // Adobe XD layer: 'start' (shape)
                Container(
              width: 15.0,
              height: 15.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(7.5, 7.5)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 108.0),
            child:
                // Adobe XD layer: '1-2-3' (shape)
                Container(
              width: 380.0,
              height: 330.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 548.0),
            child: SizedBox(
              width: 48.0,
              child: Text(
                '16.30',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff3d4349),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 588.0),
            child: SizedBox(
              width: 48.0,
              child: Text(
                '16.40',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff3d4349),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.0, 632.0),
            child: SizedBox(
              width: 42.0,
              child: Text(
                '17.10',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff3d4349),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 665.0),
            child: SizedBox(
              width: 222.0,
              child: Text(
                'Estimated time : 40 minutes',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff3d4349),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 697.0),
            child: SizedBox(
              width: 272.0,
              child: Text(
                'Estimated fare for a ride : 100 baht\n',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff3d4349),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(186.0, 466.0),
            child: SizedBox(
              width: 78.0,
              child: Text(
                '(1 person)',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff3d4349),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 729.0),
            child: SizedBox(
              width: 230.0,
              child: Text(
                'Your estimated fare : 45 baht',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff3d4349),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(369.0, 463.0),
            child:
                // Adobe XD layer: 'chat_filled_black' (shape)
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
            offset: Offset(315.0, 471.0),
            child: SizedBox(
              width: 24.0,
              child: Text(
                '4.9\n',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 12,
                  color: const Color(0xff3d4349),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 44.0),
            child: SizedBox(
              width: 30.0,
              child: Text(
                '<',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 28,
                  color: const Color(0xffa6a29e),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 458.0),
            child:
                // Adobe XD layer: '314213BB-6146-48E4-…' (shape)
                Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(17.5, 17.5)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 466.0),
            child: SizedBox(
              width: 122.0,
              child: Text(
                'Christine Dior ',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff3d4349),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
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
            offset: Offset(111.0, 46.0),
            child: Text(
              'Up coming ride',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 28,
                color: const Color(0xff3d4349),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
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
                // Adobe XD layer: 'home_filled' (shape)
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                  // Adobe XD layer: 'Display Shape' (shape)
                  Container(
                    width: 414.0,
                    height: 896.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
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

const String _svg_rf2dto =
    '<svg viewBox="50.5 605.5 1.0 18.0" ><path transform="translate(50.5, 605.5)" d="M 0 0 L 0 18" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_68jtvu =
    '<svg viewBox="50.5 565.5 1.0 18.0" ><path transform="translate(50.5, 565.5)" d="M 0 0 L 0 18" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
