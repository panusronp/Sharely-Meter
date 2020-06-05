import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import './XD_Phoneverification3.dart';

class XD_Phoneverification2 extends StatelessWidget {
  XD_Phoneverification2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3d4eb0),
      body: Stack(
        children: <Widget>[
          Stack(
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
                  'Phone verification',
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
                  'Enter your top code here',
                  style: TextStyle(
                    fontFamily: 'SF Pro Display',
                    fontSize: 18,
                    color: const Color(0xff3d4349),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(53.0, 363.0),
                child:
                    // Adobe XD layer: 'otp1' (shape)
                    Container(
                  width: 56.0,
                  height: 56.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14.0),
                    color: const Color(0xfff8f8f8),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(207.0, 363.0),
                child:
                    // Adobe XD layer: 'otp1' (shape)
                    Container(
                  width: 56.0,
                  height: 56.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14.0),
                    color: const Color(0xfff8f8f8),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(130.0, 363.0),
                child:
                    // Adobe XD layer: 'otp1' (shape)
                    Container(
                  width: 56.0,
                  height: 56.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14.0),
                    color: const Color(0xfff8f8f8),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(284.0, 363.0),
                child:
                    // Adobe XD layer: 'otp1' (shape)
                    Container(
                  width: 56.0,
                  height: 56.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14.0),
                    color: const Color(0xfff8f8f8),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(0.0, 614.55),
                child:
                    // Adobe XD layer: 'Keyboard Numeric Li…' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, -0.55),
                      child:
                          // Adobe XD layer: 'Screen BG' (shape)
                          Container(
                        width: 414.0,
                        height: 282.0,
                        color: const Color(0xffffffff),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, -0.39),
                      child:
                          // Adobe XD layer: 'Keyboard Numberic' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Background' (group)
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(0.0, -0.16),
                                child:
                                    // Adobe XD layer: 'Background backgrou…' (shape)
                                    Container(
                                  width: 414.0,
                                  height: 282.0,
                                  color: const Color(0x00000000),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(0.0, -0.16),
                                child:
                                    // Adobe XD layer: 'background' (shape)
                                    ClipRect(
                                  child: BackdropFilter(
                                    filter: ui.ImageFilter.blur(
                                        sigmaX: 40.0, sigmaY: 40.0),
                                    child: Container(
                                      width: 414.0,
                                      height: 282.0,
                                      color: const Color(0xffd1d5db),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 247.84),
                            child:
                                // Adobe XD layer: 'Home Indicator - Li…' (group)
                                Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'Home Indicator back…' (shape)
                                Container(
                                  width: 414.0,
                                  height: 34.0,
                                  color: const Color(0x00000000),
                                ),
                                Transform.translate(
                                  offset: Offset(141.0, 20.0),
                                  child:
                                      // Adobe XD layer: 'Home Indicator' (shape)
                                      Container(
                                    width: 134.0,
                                    height: 5.0,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(100.0),
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(6.0, 6.0),
                            child:
                                // Adobe XD layer: 'Keys' (group)
                                Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(334.0, 173.84),
                                  child:
                                      // Adobe XD layer: 'Delete' (shape)
                                      SvgPicture.string(
                                    _svg_kyumpl,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(143.0, 161.0),
                                  child:
                                      // Adobe XD layer: '0' (group)
                                      Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(0.0, -0.16),
                                        child:
                                            // Adobe XD layer: 'Key Background' (shape)
                                            Container(
                                          width: 117.0,
                                          height: 46.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            color: const Color(0xfffcfcfe),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0, 1),
                                                blurRadius: 0,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, 6.84),
                                        child:
                                            // Adobe XD layer: 'Number' (text)
                                            SizedBox(
                                          width: 117.0,
                                          height: 30.0,
                                          child: Text(
                                            '0',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Display',
                                              fontSize: 25,
                                              color: const Color(0xff000000),
                                              letterSpacing: 0.291225004196167,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(285.0, 107.0),
                                  child:
                                      // Adobe XD layer: '9' (group)
                                      Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(0.0, -0.16),
                                        child:
                                            // Adobe XD layer: '9 background' (shape)
                                            Container(
                                          width: 117.0,
                                          height: 47.0,
                                          color: const Color(0x00000000),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, -0.16),
                                        child:
                                            // Adobe XD layer: 'Key Background' (shape)
                                            Container(
                                          width: 117.0,
                                          height: 47.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            color: const Color(0xfffcfcfe),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0, 1),
                                                blurRadius: 0,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, 29.93),
                                        child:
                                            // Adobe XD layer: 'Label' (text)
                                            SizedBox(
                                          width: 117.0,
                                          height: 12.0,
                                          child: Text(
                                            'WXYZ',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Text',
                                              fontSize: 10,
                                              color: const Color(0xff000000),
                                              letterSpacing: 2,
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, 1.54),
                                        child:
                                            // Adobe XD layer: 'Number' (text)
                                            SizedBox(
                                          width: 117.0,
                                          height: 31.0,
                                          child: Text(
                                            '9',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Display',
                                              fontSize: 25,
                                              color: const Color(0xff000000),
                                              letterSpacing: 0.291225004196167,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(142.5, 107.0),
                                  child:
                                      // Adobe XD layer: '8' (group)
                                      Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(0.5, -0.16),
                                        child:
                                            // Adobe XD layer: '8 background' (shape)
                                            Container(
                                          width: 117.0,
                                          height: 47.0,
                                          color: const Color(0x00000000),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.5, -0.16),
                                        child:
                                            // Adobe XD layer: 'Key Background' (shape)
                                            Container(
                                          width: 117.0,
                                          height: 47.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            color: const Color(0xfffcfcfe),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0, 1),
                                                blurRadius: 0,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, 29.93),
                                        child:
                                            // Adobe XD layer: 'Label' (text)
                                            SizedBox(
                                          width: 117.0,
                                          height: 12.0,
                                          child: Text(
                                            'TUV',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Text',
                                              fontSize: 10,
                                              color: const Color(0xff000000),
                                              letterSpacing: 2,
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, 1.54),
                                        child:
                                            // Adobe XD layer: 'Number' (text)
                                            SizedBox(
                                          width: 117.0,
                                          height: 31.0,
                                          child: Text(
                                            '8',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Display',
                                              fontSize: 25,
                                              color: const Color(0xff000000),
                                              letterSpacing: 0.291225004196167,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(0.0, 107.0),
                                  child:
                                      // Adobe XD layer: '7' (group)
                                      Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(0.0, -0.16),
                                        child:
                                            // Adobe XD layer: '7 background' (shape)
                                            Container(
                                          width: 117.0,
                                          height: 47.0,
                                          color: const Color(0x00000000),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, -0.16),
                                        child:
                                            // Adobe XD layer: 'Key Background' (shape)
                                            Container(
                                          width: 117.0,
                                          height: 47.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            color: const Color(0xfffcfcfe),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0, 1),
                                                blurRadius: 0,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, 29.93),
                                        child:
                                            // Adobe XD layer: 'Label' (text)
                                            SizedBox(
                                          width: 117.0,
                                          height: 12.0,
                                          child: Text(
                                            'PQRS',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Text',
                                              fontSize: 10,
                                              color: const Color(0xff000000),
                                              letterSpacing: 2,
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, 1.54),
                                        child:
                                            // Adobe XD layer: 'Number' (text)
                                            SizedBox(
                                          width: 117.0,
                                          height: 31.0,
                                          child: Text(
                                            '7',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Display',
                                              fontSize: 25,
                                              color: const Color(0xff000000),
                                              letterSpacing: 0.291225004196167,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(285.0, 53.0),
                                  child:
                                      // Adobe XD layer: '6' (group)
                                      Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(0.0, -0.16),
                                        child:
                                            // Adobe XD layer: '6 background' (shape)
                                            Container(
                                          width: 117.0,
                                          height: 47.0,
                                          color: const Color(0x00000000),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, -0.16),
                                        child:
                                            // Adobe XD layer: 'Key Background' (shape)
                                            Container(
                                          width: 117.0,
                                          height: 47.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            color: const Color(0xfffcfcfe),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0, 1),
                                                blurRadius: 0,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, 29.93),
                                        child:
                                            // Adobe XD layer: 'Label' (text)
                                            SizedBox(
                                          width: 117.0,
                                          height: 12.0,
                                          child: Text(
                                            'MNO',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Text',
                                              fontSize: 10,
                                              color: const Color(0xff000000),
                                              letterSpacing: 2,
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, 1.54),
                                        child:
                                            // Adobe XD layer: 'Number' (text)
                                            SizedBox(
                                          width: 117.0,
                                          height: 31.0,
                                          child: Text(
                                            '6',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Display',
                                              fontSize: 25,
                                              color: const Color(0xff000000),
                                              letterSpacing: 0.291225004196167,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(142.5, 53.0),
                                  child:
                                      // Adobe XD layer: '5' (group)
                                      Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(0.5, -0.16),
                                        child:
                                            // Adobe XD layer: '5 background' (shape)
                                            Container(
                                          width: 117.0,
                                          height: 47.0,
                                          color: const Color(0x00000000),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.5, -0.16),
                                        child:
                                            // Adobe XD layer: 'Key Background' (shape)
                                            Container(
                                          width: 117.0,
                                          height: 47.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            color: const Color(0xfffcfcfe),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0, 1),
                                                blurRadius: 0,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, 29.93),
                                        child:
                                            // Adobe XD layer: 'Label' (text)
                                            SizedBox(
                                          width: 117.0,
                                          height: 12.0,
                                          child: Text(
                                            'JKL',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Text',
                                              fontSize: 10,
                                              color: const Color(0xff000000),
                                              letterSpacing: 2,
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, 1.54),
                                        child:
                                            // Adobe XD layer: 'Number' (text)
                                            SizedBox(
                                          width: 117.0,
                                          height: 31.0,
                                          child: Text(
                                            '5',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Display',
                                              fontSize: 25,
                                              color: const Color(0xff000000),
                                              letterSpacing: 0.291225004196167,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(0.0, 53.0),
                                  child:
                                      // Adobe XD layer: '4' (group)
                                      Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(0.0, -0.16),
                                        child:
                                            // Adobe XD layer: '4 background' (shape)
                                            Container(
                                          width: 117.0,
                                          height: 47.0,
                                          color: const Color(0x00000000),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, -0.16),
                                        child:
                                            // Adobe XD layer: 'Key Background' (shape)
                                            Container(
                                          width: 117.0,
                                          height: 47.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            color: const Color(0xfffcfcfe),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0, 1),
                                                blurRadius: 0,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, 29.93),
                                        child:
                                            // Adobe XD layer: 'Label' (text)
                                            SizedBox(
                                          width: 117.0,
                                          height: 12.0,
                                          child: Text(
                                            'GHI',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Text',
                                              fontSize: 10,
                                              color: const Color(0xff000000),
                                              letterSpacing: 2,
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, 1.54),
                                        child:
                                            // Adobe XD layer: 'Number' (text)
                                            SizedBox(
                                          width: 117.0,
                                          height: 31.0,
                                          child: Text(
                                            '4',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Display',
                                              fontSize: 25,
                                              color: const Color(0xff000000),
                                              letterSpacing: 0.291225004196167,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(285.0, 0.0),
                                  child:
                                      // Adobe XD layer: '3' (group)
                                      Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(0.0, -0.16),
                                        child:
                                            // Adobe XD layer: 'Key Background' (shape)
                                            Container(
                                          width: 117.0,
                                          height: 46.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            color: const Color(0xfffcfcfe),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0, 1),
                                                blurRadius: 0,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, 28.84),
                                        child:
                                            // Adobe XD layer: 'Label' (text)
                                            SizedBox(
                                          width: 117.0,
                                          height: 12.0,
                                          child: Text(
                                            'DEF',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Text',
                                              fontSize: 10,
                                              color: const Color(0xff000000),
                                              letterSpacing: 2,
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, 0.84),
                                        child:
                                            // Adobe XD layer: 'Number' (text)
                                            SizedBox(
                                          width: 117.0,
                                          height: 30.0,
                                          child: Text(
                                            '3',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Display',
                                              fontSize: 25,
                                              color: const Color(0xff000000),
                                              letterSpacing: 0.291225004196167,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(143.0, 0.0),
                                  child:
                                      // Adobe XD layer: '2' (group)
                                      Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(0.0, -0.16),
                                        child:
                                            // Adobe XD layer: 'Key Background' (shape)
                                            Container(
                                          width: 117.0,
                                          height: 46.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            color: const Color(0xfffcfcfe),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xff898a8d),
                                                offset: Offset(0, 1),
                                                blurRadius: 0,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, 28.84),
                                        child:
                                            // Adobe XD layer: 'Label' (text)
                                            SizedBox(
                                          width: 117.0,
                                          height: 12.0,
                                          child: Text(
                                            'ABC',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Text',
                                              fontSize: 10,
                                              color: const Color(0xff000000),
                                              letterSpacing: 2,
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(0.0, 0.84),
                                        child:
                                            // Adobe XD layer: 'Number' (text)
                                            SizedBox(
                                          width: 117.0,
                                          height: 30.0,
                                          child: Text(
                                            '2',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Display',
                                              fontSize: 25,
                                              color: const Color(0xff000000),
                                              letterSpacing: 0.291225004196167,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                // Adobe XD layer: '1' (group)
                                Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(0.0, -0.16),
                                      child:
                                          // Adobe XD layer: 'Key Background' (shape)
                                          Container(
                                        width: 117.0,
                                        height: 46.0,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          color: const Color(0xfffcfcfe),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(0.0, 28.84),
                                      child:
                                          // Adobe XD layer: 'Label' (text)
                                          SizedBox(
                                        width: 117.0,
                                        height: 12.0,
                                        child: Text(
                                          ' ',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 10,
                                            color: const Color(0xff000000),
                                            letterSpacing: 2,
                                            fontWeight: FontWeight.w700,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(0.0, 0.84),
                                      child:
                                          // Adobe XD layer: 'Number' (text)
                                          SizedBox(
                                        width: 117.0,
                                        height: 30.0,
                                        child: Text(
                                          '1',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Display',
                                            fontSize: 25,
                                            color: const Color(0xff000000),
                                            letterSpacing: 0.291225004196167,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // Adobe XD layer: 'Bars - Status Bar -…' (component)
              Container(),
              Transform.translate(
                offset: Offset(7.0, 44.0),
                child: Container(
                  width: 396.0,
                  height: 83.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14.0),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(25.0, 65.0),
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 18,
                      color: const Color(0xff3d4349),
                    ),
                    children: [
                      TextSpan(
                        text: '1234',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text:
                            ' is your Sharly Meter Activation Code.\nIt expires in 2 minutes. Do not share with anyone.',
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
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
        ],
      ),
    );
  }
}

const String _svg_kyumpl =
    '<svg viewBox="334.0 173.8 24.0 18.0" ><path transform="translate(334.0, 173.84)" d="M 11.2350378036499 18 L 10.83455753326416 18 C 10.61496925354004 17.99909973144531 10.4610767364502 17.99639892578125 10.32698345184326 17.9927978515625 C 9.923803329467773 17.98829650878906 9.521523475646973 17.95318412780762 9.129143714904785 17.88746643066406 C 8.702564239501953 17.81364250183105 8.289485931396484 17.67680358886719 7.899804592132568 17.48054313659668 C 7.513723850250244 17.28338432312012 7.155541896820068 17.02410697937012 6.863056182861328 16.7297191619873 C 6.837857723236084 16.7063102722168 6.821658611297607 16.68920707702637 6.77306079864502 16.63789176940918 C 6.64976692199707 16.51815605163574 6.563371181488037 16.43352890014648 6.433778285980225 16.3029899597168 C 6.330282688140869 16.2021598815918 6.248387336730957 16.12023544311523 6.089995384216309 15.96088790893555 L 3.812209367752075 13.67960357666016 C 3.73391318321228 13.60668182373047 3.693415403366089 13.56797027587891 3.630418539047241 13.50495147705078 C 3.547622442245483 13.42482757568359 3.5017249584198 13.37891292572021 3.399129867553711 13.27628326416016 L 1.323833703994751 11.19665908813477 L 1.232938289642334 11.10303020477295 C 1.205939650535583 11.07692241668701 1.184340715408325 11.05531597137451 1.134843230247498 11.00580215454102 C 1.053847193717957 10.92477703094482 1.007049560546875 10.87706279754639 0.9728513360023499 10.83925151824951 C 0.800059974193573 10.66819953918457 0.6344682574272156 10.4863452911377 0.4805759191513062 10.29728889465332 C 0.3374831080436707 10.14604377746582 0.2222888618707657 9.96959114074707 0.1358931809663773 9.77513313293457 L 0.1133943200111389 9.714815139770508 C -0.03779811412096024 9.24847412109375 -0.03779811412096024 8.755126953125 0.1133943200111389 8.288786888122559 L 0.1349932253360748 8.230269432067871 C 0.2168891280889511 8.036710739135742 0.3329833149909973 7.860258102416992 0.4778760671615601 7.706311702728271 C 0.6290684938430786 7.520855903625488 0.7955601811408997 7.337201118469238 0.9593520164489746 7.175152778625488 C 1.029548406600952 7.101330280303955 1.079945921897888 7.050014972686768 1.142942667007446 6.986995697021484 L 1.198740005493164 6.931179046630859 C 1.248237490653992 6.881664276123047 1.286035537719727 6.842952728271484 1.330133438110352 6.797039031982422 L 3.400029897689819 4.724617481231689 C 3.420728921890259 4.703911304473877 3.437828063964844 4.686805725097656 3.466626644134521 4.658897876739502 L 3.493625164031982 4.631889820098877 L 3.523323774337769 4.603081226348877 C 3.538622856140137 4.587776184082031 3.551222324371338 4.575172424316406 3.562021732330322 4.563468933105469 L 3.599819898605347 4.526557445526123 C 3.655616998672485 4.470740795135498 3.715014219284058 4.413123607635498 3.791510343551636 4.340201854705811 L 5.049647331237793 3.081624507904053 L 5.06584644317627 3.065419673919678 L 6.068396091461182 2.061618566513062 L 6.087295055389404 2.042712688446045 C 6.229487895965576 1.90047013759613 6.330282688140869 1.799639821052551 6.427478313446045 1.705111503601074 C 6.5201735496521 1.611483454704285 6.620068550109863 1.514254212379456 6.732563018798828 1.408022403717041 L 6.766761302947998 1.371111273765564 C 6.822558403015137 1.310793161392212 6.831558227539062 1.301790595054626 6.844157218933105 1.289186716079712 C 7.152842044830322 0.9794937968254089 7.508324146270752 0.721116304397583 7.900704383850098 0.5194557905197144 C 8.29218578338623 0.324097216129303 8.707064628601074 0.1872561722993851 9.134542465209961 0.1134340316057205 C 9.521523475646973 0.04951485246419907 9.92020320892334 0.01440432108938694 10.31888389587402 0.009002701379358768 C 10.48447608947754 0.003601080272346735 10.6419677734375 0.001800540136173368 10.82915782928467 0.001800540136173368 C 10.9992504119873 0 11.13424301147461 0 11.43302822113037 0 L 18.12779235839844 0 C 18.42927742004395 0 18.5633716583252 0 18.72536277770996 0.001800540136173368 C 18.88825416564941 0.001800540136173368 19.04484748840332 0.003601080272346735 19.23383712768555 0.009002701379358768 C 19.64241600036621 0.01440432108938694 20.04559707641602 0.04951485246419907 20.43347930908203 0.114334300160408 C 20.86005592346191 0.1881564557552338 21.27313613891602 0.3249974846839905 21.65921592712402 0.5203561186790466 C 22.04889678955078 0.715714693069458 22.40437889099121 0.9749925136566162 22.71576309204102 1.289186716079712 C 23.0235481262207 1.597079157829285 23.28183555603027 1.952685713768005 23.48342514038086 2.34610390663147 C 23.67781448364258 2.73412013053894 23.8137092590332 3.149144649505615 23.88750457763672 3.579473733901978 C 23.95230102539062 3.97379207611084 23.98740005493164 4.370811462402344 23.99189949035645 4.760628223419189 C 23.99189949035645 4.784935474395752 23.99279975891113 4.810142993927002 23.99370002746582 4.835350513458252 C 23.99370002746582 4.844353199005127 23.99370002746582 4.853355884552002 23.99459838867188 4.861458301544189 L 23.99459838867188 4.885765552520752 C 23.99459838867188 4.90377140045166 23.99459838867188 4.920876502990723 23.99549865722656 4.937081336975098 L 23.99639892578125 4.973091602325439 C 23.99639892578125 5.009102821350098 23.99639892578125 5.043313026428223 23.99729919433594 5.089226245880127 L 23.99819946289062 5.176552772521973 L 24 5.283685207366943 L 24 12.07352161407471 L 24 12.68660545349121 L 23.99819946289062 12.81084251403809 L 23.99729919433594 12.87476253509521 C 23.99549865722656 13.02780818939209 23.99459838867188 13.10433101654053 23.99099922180176 13.19165706634521 C 23.98649978637695 13.59857940673828 23.95140075683594 14.00550174713135 23.88570404052734 14.40162086486816 C 23.81190872192383 14.8310489654541 23.67421722412109 15.24877452850342 23.47622680664062 15.64309215545654 C 23.27913475036621 16.03290939331055 23.01994895935059 16.3894157409668 22.70586395263672 16.70451164245605 C 22.39177894592285 17.01960563659668 22.03359794616699 17.27978515625 21.63941764831543 17.47784423828125 C 21.25333595275879 17.67410278320312 20.83665657043457 17.81184196472168 20.3992805480957 17.88746643066406 C 20.00779914855957 17.95318412780762 19.60461807250977 17.98829650878906 19.20053863525391 17.9927978515625 C 18.99984931945801 17.9972972869873 18.8432559967041 18 18.68036651611328 18 L 11.2350378036499 18 Z M 10.83635807037354 1.336000800132751 C 10.67166614532471 1.336000800132751 10.51507377624512 1.337801337242126 10.34318256378174 1.342302680015564 C 10.01019859313965 1.346804022789001 9.677215576171875 1.375612616539001 9.355031967163086 1.427828311920166 C 9.053547859191895 1.480944156646729 8.767361640930176 1.575472593307495 8.50367546081543 1.709612846374512 C 8.240887641906738 1.841952562332153 7.999699592590332 2.018405437469482 7.784610271453857 2.234470367431641 L 7.776510715484619 2.242572546005249 L 7.76931095123291 2.250675201416016 L 7.738712310791016 2.283084869384766 L 7.732412815093994 2.290287017822266 L 7.719813346862793 2.302890777587891 C 7.676615715026855 2.348804473876953 7.664916038513184 2.361408472061157 7.646017074584961 2.378513336181641 C 7.549721717834473 2.469440937042236 7.457026481628418 2.561268329620361 7.367031574249268 2.650395154953003 C 7.304034233093262 2.711613655090332 7.242837429046631 2.772831916809082 7.171741008758545 2.843953132629395 L 7.115043640136719 2.900670051574707 L 7.032248020172119 2.983494997024536 L 4.73196268081665 5.287286281585693 C 4.699564933776855 5.31789493560791 4.687865257263184 5.328698635101318 4.677965641021729 5.336801052093506 C 4.632967948913574 5.380013942718506 4.58797025680542 5.424127101898193 4.541172504425049 5.470941543579102 C 4.509674549102783 5.502450466156006 4.482675075531006 5.529458522796631 4.43767786026001 5.573572158813477 C 4.3827805519104 5.626688003540039 4.363881587982178 5.645593166351318 4.341382503509521 5.668100357055664 L 2.283185958862305 7.729718685150146 L 2.1436927318573 7.87196159362793 C 2.10949444770813 7.906171321868896 2.10949444770813 7.906171321868896 2.066296577453613 7.948484420776367 C 2.045597791671753 7.970090866088867 2.021298885345459 7.995298862457275 1.987100481987 8.029509544372559 L 1.982600808143616 8.035811424255371 L 1.908804416656494 8.111433029174805 C 1.762111783027649 8.256377220153809 1.623518705368042 8.409422874450684 1.496625065803528 8.566069602966309 L 1.456127166748047 8.611983299255371 C 1.422828793525696 8.646193504333496 1.394030213356018 8.686705589294434 1.371531248092651 8.730818748474121 C 1.321133732795715 8.907272338867188 1.321133732795715 9.094529151916504 1.371531248092651 9.270980834960938 C 1.391330361366272 9.311493873596191 1.421028852462769 9.352005004882812 1.455227136611938 9.387116432189941 L 1.499324917793274 9.436631202697754 C 1.629818439483643 9.598679542541504 1.765711665153503 9.748124122619629 1.926803469657898 9.907471656799316 C 1.969101428985596 9.953386306762695 2.018599033355713 10.0038013458252 2.077996015548706 10.06231880187988 C 2.127493619918823 10.11273384094238 2.15089225769043 10.13614082336426 2.179690837860107 10.16494941711426 L 2.228288412094116 10.21446418762207 C 2.238188028335571 10.22436714172363 2.247187614440918 10.23336982727051 2.255287408828735 10.24237251281738 L 2.275986194610596 10.2630786895752 L 4.342282295227051 12.33369922637939 C 4.439477920532227 12.43182945251465 4.482675075531006 12.47414112091064 4.537572860717773 12.52725791931152 C 4.606869220733643 12.59567832946777 4.639267921447754 12.62718868255615 4.670766353607178 12.65779685974121 L 4.679765701293945 12.66679954528809 C 4.685165405273438 12.67130184173584 4.731062889099121 12.71271419525146 4.731062889099121 12.71271419525146 L 7.032248020172119 15.01830577850342 C 7.175341129302979 15.16144847869873 7.250936985015869 15.23617076873779 7.329232692718506 15.31449413299561 L 7.341832160949707 15.32619762420654 L 7.371531009674072 15.35590648651123 C 7.489425182342529 15.47384166717529 7.565021514892578 15.54856395721436 7.643317699432373 15.62148571014404 C 7.665816307067871 15.64309215545654 7.665816307067871 15.64309215545654 7.725213050842285 15.70431041717529 L 7.737812995910645 15.71781539916992 C 7.759411334991455 15.7412223815918 7.776510715484619 15.75922775268555 7.789109706878662 15.77183151245117 C 7.998799324035645 15.98159408569336 8.239087104797363 16.15624618530273 8.501874923706055 16.29128646850586 C 8.770061492919922 16.42632675170898 9.056247711181641 16.52085494995117 9.350532531738281 16.57217025756836 C 9.683516502380371 16.62618827819824 10.02009868621826 16.6558952331543 10.35038280487061 16.65949821472168 C 10.51867389678955 16.66399955749512 10.66896629333496 16.66580009460449 10.83725833892822 16.66670036315918 L 18.68036651611328 16.66670036315918 C 18.81625938415527 16.66670036315918 18.95125198364258 16.66399955749512 19.17804145812988 16.65949821472168 C 19.51012420654297 16.6558952331543 19.84670639038086 16.62618827819824 20.17789077758789 16.57217025756836 C 20.47757530212402 16.52085494995117 20.76736068725586 16.42452621459961 21.03824806213379 16.28768539428711 C 21.30733489990234 16.15084457397461 21.55122184753418 15.97439193725586 21.76181221008301 15.7628288269043 C 21.97420120239258 15.54946517944336 22.15059280395508 15.30639171600342 22.28738594055176 15.04081249237061 C 22.42507743835449 14.7662296295166 22.52047348022461 14.47634220123291 22.57087135314941 14.18105411529541 C 22.62576866149902 13.84345245361328 22.65456581115723 13.51125335693359 22.65906524658203 13.1637487411499 L 22.65996551513672 13.11963653564453 C 22.66176605224609 13.05391597747803 22.66266632080078 12.98819637298584 22.66446685791016 12.8828649520874 L 22.66536521911621 12.79553890228271 C 22.6662654876709 12.73341941833496 22.6662654876709 12.73161888122559 22.6662654876709 12.67220211029053 L 22.6662654876709 5.88146448135376 L 22.66716575622559 5.291787624359131 L 22.66536521911621 5.190957069396973 C 22.66446685791016 5.092827796936035 22.66356658935547 5.041512012481689 22.66266632080078 4.990196704864502 L 22.66266632080078 4.960487842559814 C 22.66176605224609 4.902870655059814 22.66086578369141 4.850655078887939 22.65906524658203 4.788536548614502 C 22.65456581115723 4.452735900878906 22.62576866149902 4.119636058807373 22.57266998291016 3.799139738082886 C 22.52227401733398 3.504751205444336 22.42867660522461 3.218465328216553 22.29458427429199 2.949284791946411 C 22.15779113769531 2.683704853057861 21.98139953613281 2.440632343292236 21.77081108093262 2.229068517684937 C 21.56022071838379 2.017505168914795 21.31993293762207 1.842852830886841 21.0571460723877 1.710513114929199 C 20.78715896606445 1.57367205619812 20.50277519226074 1.479143738746643 20.21298789978027 1.429628849029541 C 19.88090515136719 1.375612616539001 19.55242156982422 1.346804022789001 19.20863914489746 1.342302680015564 C 19.07814598083496 1.339601874351501 18.91795349121094 1.336000800132751 18.71816444396973 1.335100412368774 L 18.67496681213379 1.335100412368774 L 18.65606689453125 1.335100412368774 C 18.51837348937988 1.334200263023376 18.38607978820801 1.333299994468689 18.12779235839844 1.333299994468689 L 11.43302822113037 1.333299994468689 C 11.13874244689941 1.333299994468689 11.00644969940186 1.334200263023376 10.83635807037354 1.336000800132751 Z M 17.21343803405762 12.53085899353027 L 17.20893859863281 12.53536033630371 L 14.51537418365479 9.843552589416504 L 11.82450866699219 12.53806114196777 L 11.8236083984375 12.53896141052246 L 11.82270812988281 12.53806114196777 L 11.81280899047852 12.52815818786621 C 11.75881195068359 12.58217430114746 11.69401454925537 12.62628746032715 11.62111854553223 12.65599727630615 C 11.54732227325439 12.68660545349121 11.46992683410645 12.7019100189209 11.39253044128418 12.7019100189209 C 11.23683834075928 12.7019100189209 11.0838451385498 12.64069175720215 10.96955108642578 12.52635765075684 C 10.85705661773682 12.41472434997559 10.79405975341797 12.26167869567871 10.79405975341797 12.10323047637939 C 10.79405975341797 11.94388294219971 10.85705661773682 11.79173755645752 10.96955108642578 11.67920303344727 L 10.96955108642578 11.68100452423096 C 11.00194931030273 11.64859485626221 11.03704833984375 11.62068557739258 11.0748462677002 11.59727954864502 L 13.66941547393799 8.998199462890625 L 10.96955108642578 6.300990104675293 L 10.97800922393799 6.292501926422119 C 10.92421722412109 6.23833179473877 10.88027286529541 6.173489570617676 10.84985733032227 6.100229740142822 C 10.75806140899658 5.876963138580322 10.8084602355957 5.619485855102539 10.97945117950439 5.448434352874756 C 11.09194564819336 5.335000514984131 11.24493789672852 5.271981239318848 11.40422916412354 5.271981239318848 C 11.56352138519287 5.271981239318848 11.71561431884766 5.335000514984131 11.82810878753662 5.448434352874756 L 11.82540798187256 5.448434352874756 C 11.8540678024292 5.477102756500244 11.87926864624023 5.508232116699219 11.90108871459961 5.54118824005127 L 14.51357364654541 8.15284538269043 L 17.13244247436523 5.529458522796631 C 17.15314292907715 5.499750137329102 17.17564010620117 5.472742080688477 17.20173835754395 5.446633815765381 C 17.37273025512695 5.275582790374756 17.63011741638184 5.22426700592041 17.85330581665039 5.316995143890381 C 18.07649421691895 5.409722805023193 18.22228813171387 5.627588272094727 18.22228813171387 5.869760513305664 C 18.22228813171387 6.030008792877197 18.15749168395996 6.180354118347168 18.04859733581543 6.290186882019043 L 18.0557975769043 6.297389030456543 L 15.35863208770752 8.998199462890625 L 17.96669960021973 11.60538101196289 C 18 11.62788772583008 18.03059768676758 11.65309524536133 18.05849647521973 11.68100452423096 L 18.05759620666504 11.68280506134033 C 18.22858619689941 11.85385513305664 18.27988433837891 12.11043262481689 18.18719100952148 12.3346004486084 C 18.0944938659668 12.5578670501709 17.87670707702637 12.70371150970459 17.63461685180664 12.70371150970459 C 17.47352600097656 12.70371150970459 17.32323265075684 12.63889122009277 17.21343803405762 12.53085899353027 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
