import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // searchdh2 (1:381)
          padding:
              EdgeInsets.fromLTRB(21 * fem, 14 * fem, 15.34 * fem, 17 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // titlebar2jEG (1:390)
                margin:
                    EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 32.54 * fem),
                width: 335.66 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // group33616qo6 (1:398)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timemRr (1:413)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 230.22 * fem, 0 * fem),
                            child: Text(
                              '9:41',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: -0.3000000119 * fem,
                                color: Color(0xff110c26),
                              ),
                            ),
                          ),
                          Container(
                            // cellularconnectionT3n (1:407)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4.99 * fem, 1 * fem),
                            width: 16.95 * fem,
                            height: 10.67 * fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection-rQ8.png',
                              width: 16.95 * fem,
                              height: 10.67 * fem,
                            ),
                          ),
                          Container(
                            // wifiwje (1:403)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4.88 * fem, 1.34 * fem),
                            width: 15.29 * fem,
                            height: 11 * fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-8AC.png',
                              width: 15.29 * fem,
                              height: 11 * fem,
                            ),
                          ),
                          Container(
                            // battery4ZN (1:399)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            width: 24.33 * fem,
                            height: 11.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-RWp.png',
                              width: 24.33 * fem,
                              height: 11.33 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouppvdemya (CW9rmUHmRNWztCbViGPvdE)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 8.66 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 213 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // backtHW (1:392)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            width: 22 * fem,
                            height: 22 * fem,
                            child: InkWell(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: Image.asset(
                                'assets/page-1/images/back.png',
                                width: 22 * fem,
                                height: 22 * fem,
                              ),
                            ),
                          ),
                          Text(
                            // searchtitleD4t (1:391)
                            'Search',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff110c26),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group18252kKi (1:382)
                margin: EdgeInsets.fromLTRB(
                    3 * fem, 0 * fem, 121.66 * fem, 33.46 * fem),
                padding:
                    EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: double.infinity,
                height: 26 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // search3pc (1:383)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 13 * fem, 0 * fem),
                      width: 18 * fem,
                      height: 18 * fem,
                      child: Image.asset(
                        'assets/page-1/images/search-Wr4.png',
                        width: 18 * fem,
                        height: 18 * fem,
                      ),
                    ),
                    Container(
                      // group18249mkc (1:386)
                      padding: EdgeInsets.fromLTRB(
                          13 * fem, 0.96 * fem, 0 * fem, 0.04 * fem),
                      height: double.infinity,
                      child: Text(
                        'Type Event Name',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group33625rn4 (1:419)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 11.66 * fem, 0 * fem),
                width: 327 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // card1AXr (1:420)
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 10 * fem, 53 * fem, 10 * fem),
                      width: double.infinity,
                      height: 112 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(16 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1152588f),
                            offset: Offset(0 * fem, 8 * fem),
                            blurRadius: 12.5 * fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // jazzdgL (1:429)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 18 * fem, 0 * fem),
                            width: 79 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffcd6c),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              // maskgroupxCp (1:431)
                              child: SizedBox(
                                width: 79 * fem,
                                height: 92 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-Rqa.png',
                                  width: 79 * fem,
                                  height: 92 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group33621US4 (1:426)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 12 * fem, 0 * fem, 12 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // stmaysat200pm1Rz (1:428)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                  child: Text(
                                    '1ST  MAY- SAT -2:00 PM',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff5668ff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // imgoingtoshakey7V2 (1:427)
                                  constraints: BoxConstraints(
                                    maxWidth: 167 * fem,
                                  ),
                                  child: Text(
                                    'A virtual evening of smooth jazz',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3888888889 * ffem / fem,
                                      color: Color(0xff110c26),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16 * fem,
                    ),
                    Container(
                      // card1CFa (1:437)
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 10 * fem, 56 * fem, 10 * fem),
                      width: double.infinity,
                      height: 112 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(16 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1152588f),
                            offset: Offset(0 * fem, 8 * fem),
                            blurRadius: 12.5 * fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mothersdayTxC (1:446)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 18 * fem, 0 * fem),
                            width: 79 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffcd6c),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              // maskgroupBtC (1:448)
                              child: SizedBox(
                                width: 79 * fem,
                                height: 92 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-RrQ.png',
                                  width: 79 * fem,
                                  height: 92 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group33621uZJ (1:443)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 12 * fem, 0 * fem, 12 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // stmaysat200pmF7N (1:445)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                  child: Text(
                                    '1ST  MAY- SAT -2:00 PM',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff5668ff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // imgoingtoshakeyZdr (1:444)
                                  constraints: BoxConstraints(
                                    maxWidth: 164 * fem,
                                  ),
                                  child: Text(
                                    'Jo malone london’s mother’s day ',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3888888889 * ffem / fem,
                                      color: Color(0xff110c26),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16 * fem,
                    ),
                    Container(
                      // card1qbN (1:452)
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 10 * fem, 46 * fem, 10 * fem),
                      width: double.infinity,
                      height: 112 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(16 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1152588f),
                            offset: Offset(0 * fem, 8 * fem),
                            blurRadius: 12.5 * fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // womensleadershipKFe (1:461)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 18 * fem, 0 * fem),
                            width: 79 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffcd6c),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              // maskgroupEdW (1:463)
                              child: SizedBox(
                                width: 79 * fem,
                                height: 92 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-2Wc.png',
                                  width: 79 * fem,
                                  height: 92 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group33621Mi8 (1:458)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 12 * fem, 0 * fem, 12 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // stmaysat200pmHrg (1:460)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                  child: Text(
                                    '1ST  MAY- SAT -2:00 PM',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff5668ff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // imgoingtoshakeyc8G (1:459)
                                  constraints: BoxConstraints(
                                    maxWidth: 174 * fem,
                                  ),
                                  child: Text(
                                    'Women\'s leadership conference',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3888888889 * ffem / fem,
                                      color: Color(0xff110c26),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16 * fem,
                    ),
                    Container(
                      // card17ap (1:466)
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 10 * fem, 30 * fem, 10 * fem),
                      width: double.infinity,
                      height: 112 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(16 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1152588f),
                            offset: Offset(0 * fem, 8 * fem),
                            blurRadius: 12.5 * fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // internationalkidssafeoTe (1:475)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 18 * fem, 0 * fem),
                            width: 79 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffcd6c),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              // maskgroupw44 (1:477)
                              child: SizedBox(
                                width: 79 * fem,
                                height: 92 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-DYL.png',
                                  width: 79 * fem,
                                  height: 92 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group336214Pa (1:472)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 12 * fem, 0 * fem, 12 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // stmaysat200pmBj6 (1:474)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                  child: Text(
                                    '1ST  MAY- SAT -2:00 PM',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff5668ff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // imgoingtoshakey76x (1:473)
                                  constraints: BoxConstraints(
                                    maxWidth: 190 * fem,
                                  ),
                                  child: Text(
                                    'International kids safe parents night out',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3888888889 * ffem / fem,
                                      color: Color(0xff110c26),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16 * fem,
                    ),
                    Container(
                      // card11CL (1:481)
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 10 * fem, 70 * fem, 10 * fem),
                      width: double.infinity,
                      height: 112 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(16 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1152588f),
                            offset: Offset(0 * fem, 8 * fem),
                            blurRadius: 12.5 * fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // galamusicfestivalu2p (1:490)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 18 * fem, 0 * fem),
                            width: 79 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffcd6c),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              // maskgroupE56 (1:492)
                              child: SizedBox(
                                width: 79 * fem,
                                height: 92 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-39J.png',
                                  width: 79 * fem,
                                  height: 92 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group33621m52 (1:487)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 12 * fem, 0 * fem, 12 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // stmaysat200pmghn (1:489)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                  child: Text(
                                    '1ST  MAY- SAT -2:00 PM',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff5668ff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // imgoingtoshakey1EG (1:488)
                                  constraints: BoxConstraints(
                                    maxWidth: 150 * fem,
                                  ),
                                  child: Text(
                                    'International gala music festival',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3888888889 * ffem / fem,
                                      color: Color(0xff110c26),
                                    ),
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
            ],
          ),
        ),
      ),
    );
  }
}
