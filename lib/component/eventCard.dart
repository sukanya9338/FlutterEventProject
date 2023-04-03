import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/main.dart';
import 'package:myapp/modal/eventDetailModal.dart';
import 'package:myapp/utils.dart';

class SingleEventCard extends StatelessWidget {
  const SingleEventCard({required this.datum, super.key});
  final Datum datum;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const ThirdRoute()),
        );
      },
      child: Container(
        // group33496U3S (1:91)
        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
        padding: EdgeInsets.fromLTRB(8 * fem, 7 * fem, 6 * fem, 7 * fem),
        width: double.infinity,
        height: 106 * fem,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 240, 240, 243),
          borderRadius: BorderRadius.circular(16 * fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x0f575c8a),
              offset: Offset(0 * fem, 10 * fem),
              blurRadius: 17.5 * fem,
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group33349iTa (1:105)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18 * fem, 0 * fem),
              width: 79 * fem,
              height: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffcd6c),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Center(
                // maskgroup2DN (1:107)

                child: SizedBox(
                  width: 79 * fem,
                  height: 92 * fem,
                  child: Image.network(
                    datum.bannerImage,
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
            ),
            Container(
              // group18131jtU (1:93)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
              width: 216 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptkbig32 (CW9opJhyGNFAbo3Xb7TkBi)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup8dbnDHr (CW9oi9DaGQiehF6PGr8DBn)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 207.11 * fem,
                          child: Text(
                            datum.dateTime.toString(),
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff5668ff),
                            ),
                          ),
                        ),
                        Container(
                          // imgoingtoshakey5qr (1:94)
                          constraints: BoxConstraints(
                            maxWidth: 200 * fem,
                          ),
                          child: Text(
                            datum.title,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff110c26),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group18130mCt (1:99)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group65jN (1:101)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 6 * fem, 0 * fem),
                          width: 1 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-6.png',
                            width: 14 * fem,
                            height: 14 * fem,
                          ),
                        ),
                        Text(
                          // minQFr (1:100)
                          datum.venueCountry + ' ' + datum.venueCity,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 13 * ffem,
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
    );
  }
}
