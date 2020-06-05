import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';
import './XD_Account.dart';
import './XD_Notification.dart';
import './XD_Addmatching1.dart';
import './XD_Homepage.dart';
import './XD_Matchinglist1.dart';
import './XD_Ridehistorylist.dart';

class XD_RequestMatchinglist extends StatelessWidget {
  XD_RequestMatchinglist({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 151.0),
            child:
                // Adobe XD layer: 'Feed' (shape)
                Container(
              width: 414.0,
              height: 745.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0xff3d4eb0),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 234.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 375, 469),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 375,
                  height: 460,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 2.6786,
                    children: [
                      {},
                      {},
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(-20.0, -234.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(20.0, 234.0),
                              child: Container(
                                width: 375.0,
                                height: 140.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(88.0, 283.0),
                              child:
                                  // Adobe XD layer: 'Destination point' (shape)
                                  Container(
                                width: 260.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(45.0, 329.0),
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
                              offset: Offset(57.5, 308.5),
                              child: SvgPicture.string(
                                _svg_ojcg5g,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(88.0, 324.0),
                              child:
                                  // Adobe XD layer: 'Starting point' (shape)
                                  Container(
                                width: 260.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(50.0, 291.0),
                              child:
                                  // Adobe XD layer: 'start' (shape)
                                  Container(
                                width: 15.0,
                                height: 15.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(7.5, 7.5)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(45.0, 253.0),
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
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(93.0, 649.0),
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
            offset: Offset(92.0, 609.0),
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
            offset: Offset(73.0, 576.0),
            child: SizedBox(
              width: 168.0,
              child: Text(
                '13 May 2020 | 12:00',
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
            offset: Offset(81.0, 489.0),
            child: SizedBox(
              width: 290.0,
              child: Text(
                'King Mongkut’s University of Techno',
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
            offset: Offset(92.0, 449.0),
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
            offset: Offset(77.0, 416.0),
            child: SizedBox(
              width: 172.0,
              child: Text(
                '12 May 2020 | 08:00',
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
            offset: Offset(90.0, 329.0),
            child: SizedBox(
              width: 174.0,
              child: Text(
                'The Cube Prachauthit',
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
            offset: Offset(98.0, 289.0),
            child: SizedBox(
              width: 110.0,
              child: Text(
                'Siam Paragon',
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
            offset: Offset(78.0, 256.0),
            child: SizedBox(
              width: 160.0,
              child: Text(
                '9 May 2020 | 17:00',
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
            offset: Offset(45.0, 190.0),
            child: Text(
              'Searching ',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
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
                // Adobe XD layer: 'matching_filled' (shape)
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
            offset: Offset(123.0, 94.0),
            child:
                // Adobe XD layer: 'matched' (shape)
                Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(187.0, 94.0),
            child:
                // Adobe XD layer: 'matching_filled_yel…' (shape)
                Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(251.0, 94.0),
            child:
                // Adobe XD layer: 'history' (shape)
                Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(115.0, 46.0),
            child: Text(
              'Your Matching',
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

const String _svg_ojcg5g =
    '<svg viewBox="57.5 308.5 1.0 18.0" ><path transform="translate(57.5, 308.5)" d="M 0 0 L 0 18" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
