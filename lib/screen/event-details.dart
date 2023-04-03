import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class EventDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // eventdetailsXzx (1:275)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupwizne3z (CW9pqMquTiSAGWFM7tWiZn)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 21 * fem),
                width: double.infinity,
                height: 244 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/page-1/images/image-77-bg.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle4192XNg (1:277)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 375 * fem,
                          height: 94 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[
                                  Color(0x96000000),
                                  Color(0x00000000)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group33491aLx (1:279)
                      left: 24 * fem,
                      top: 14 * fem,
                      child: Container(
                        width: 335.66 * fem,
                        height: 66 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // barsstatusbariphonelight6KJ (1:291)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 11 * fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // time1hA (1:306)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 230.22 * fem, 0 * fem),
                                    child: Text(
                                      '9:41',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: -0.3000000119 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // cellularconnectionVsE (1:300)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 4.99 * fem, 1 * fem),
                                    width: 16.95 * fem,
                                    height: 10.67 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-connection-r9E.png',
                                      width: 16.95 * fem,
                                      height: 10.67 * fem,
                                    ),
                                  ),
                                  Container(
                                    // wificBA (1:296)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 4.88 * fem, 1.34 * fem),
                                    width: 15.29 * fem,
                                    height: 11 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-Kbn.png',
                                      width: 15.29 * fem,
                                      height: 11 * fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryKbN (1:292)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                    width: 24.33 * fem,
                                    height: 11.33 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-qdJ.png',
                                      width: 24.33 * fem,
                                      height: 11.33 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup5rdj2kg (CW9pzguhF7Lcik7tWq5RDJ)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4.66 * fem, 0 * fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // backxeL (1:286)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 2 * fem, 13 * fem, 0 * fem),
                                    width: 22 * fem,
                                    height: 22 * fem,
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.pop(context);
                                      },
                                      child: Image.asset(
                                        'assets/page-1/images/back-VL4.png',
                                        width: 22 * fem,
                                        height: 22 * fem,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // helloashfakHgc (1:290)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 2 * fem, 109 * fem, 0 * fem),
                                    child: Text(
                                      'Event Details',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 24 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // faviconQFS (1:280)
                                    width: 36 * fem,
                                    height: 36 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/fav-icon.png',
                                      width: 36 * fem,
                                      height: 36 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // internationalbandmusicconcertW (1:278)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
                constraints: BoxConstraints(
                  maxWidth: 311 * fem,
                ),
                child: Text(
                  'International Band Music Concert',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 35 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: Color(0xff110c26),
                  ),
                ),
              ),
              Container(
                // autogroup4jnqbqi (CW9qTg8jBnfnxWPbd84jNQ)
                padding:
                    EdgeInsets.fromLTRB(22 * fem, 15 * fem, 22 * fem, 33 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group33494w8t (1:319)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 19 * fem),
                      width: 218 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group33499GS4 (1:356)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 28 * fem, 22.32 * fem),
                            width: double.infinity,
                            height: 51.68 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tificon1bDS (1:804)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 54 * fem,
                                  height: 51.68 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/tif-icon-1.png',
                                  ),
                                ),
                                Container(
                                  // group181797Sg (1:357)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 5 * fem, 0 * fem, 5.68 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // best15rock3r8 (1:358)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                        child: Text(
                                          'The Internet Folks',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6666666667 * ffem / fem,
                                            color: Color(0xff0d0c26),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // nowplayingmGL (1:359)
                                        'Organizer',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff6f6e8f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupaflk75J (CW9qbWF1rvVxjKFGQGaFLk)
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // dateStG (1:323)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                  width: 48 * fem,
                                  height: 48 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/date.png',
                                    width: 48 * fem,
                                    height: 48 * fem,
                                  ),
                                ),
                                Container(
                                  // group18188AJU (1:320)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // believerJQg (1:321)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                        child: Text(
                                          '14 December, 2021',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 2.125 * ffem / fem,
                                            color: Color(0xff110c26),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // majorlazershowtekpP2 (1:322)
                                        'Tuesday, 4:00PM - 9:00PM',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff747688),
                                        ),
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
                    Container(
                      // group33495wiY (1:343)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 85 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // locationscC (1:347)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 0 * fem),
                            width: 48 * fem,
                            height: 48 * fem,
                            child: Image.asset(
                              'assets/page-1/images/location.png',
                              width: 48 * fem,
                              height: 48 * fem,
                            ),
                          ),
                          Container(
                            // group18188zgp (1:344)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // believerLkg (1:345)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                  child: Text(
                                    'Gala Convention Center',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 2.125 * ffem / fem,
                                      color: Color(0xff110c26),
                                    ),
                                  ),
                                ),
                                Text(
                                  // majorlazershowtekGuE (1:346)
                                  '36 Guild Street London, UK ',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff747688),
                                  ),
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
              Container(
                // autogroupbfds1rp (CW9qEvzxmaYMBLmBNsbfdS)
                width: double.infinity,
                height: 243 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle4187Mfn (1:367)
                      left: 0 * fem,
                      top: 151 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 375 * fem,
                          height: 92 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[
                                  Color(0x00ffffff),
                                  Color(0xffffffff)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group18194EDn (1:368)
                      left: 20 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 335 * fem,
                        height: 154 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // popularYVN (1:369)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              child: Text(
                                'About Event',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.8888888889 * ffem / fem,
                                  color: Color(0xff110c26),
                                ),
                              ),
                            ),
                            Container(
                              // thedevelopmentofpfK6 (1:370)
                              constraints: BoxConstraints(
                                maxWidth: 335 * fem,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.75 * ffem / fem,
                                    color: Color(0xff110c26),
                                  ),
                                  children: [
                                    TextSpan(
                                      text:
                                          'Enjoy your favorite dishe and a lovely your friends and family and have a great time. Food from local food trucks will be available for purchase. ',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.75 * ffem / fem,
                                        color: Color(0xff110c26),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Read More...',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.75 * ffem / fem,
                                        color: Color(0xff5668ff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle4189xzL (1:371)
                      left: 0 * fem,
                      top: 60 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 375 * fem,
                          height: 181 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[
                                  Color(0x00ffffff),
                                  Color(0xffffffff)
                                ],
                                stops: <double>[0, 0.594],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // buttoncolorDvG (1:372)
                      left: 52 * fem,
                      top: 160 * fem,
                      child: Container(
                        width: 271 * fem,
                        height: 58 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // group18177YxY (1:373)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    227 * fem, 14 * fem, 14 * fem, 14 * fem),
                                width: 271 * fem,
                                height: 58 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff5668ff),
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f6f7ec8),
                                      offset: Offset(0 * fem, 10 * fem),
                                      blurRadius: 17.5 * fem,
                                    ),
                                  ],
                                ),
                                child: Align(
                                  // group4RFe (1:375)
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                    width: 30 * fem,
                                    height: 30 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-4.png',
                                      width: 30 * fem,
                                      height: 30 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // continue9Be (1:378)
                              left: 84.5 * fem,
                              top: 19.5 * fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 98 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'BOOK NOW',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: 1 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
