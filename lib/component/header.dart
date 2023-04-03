import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '../main.dart';

class Header extends StatelessWidget {
  const Header({super.key});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      //decoration: BoxDecoration(color: Colors.amber),
      // autogroupubipfTN (CW9mnN6VSb6YTCXYNeUbip)
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Text(
              'Events',
              style: SafeGoogleFont(
                'Inter',
                fontSize: 24 * ffem,
                fontWeight: FontWeight.w500,
                height: 1.2125 * ffem / fem,
                color: Color(0xff110c26),
              ),
            ),
          ),
          Container(
            child: Row(children: [
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SecondRoute()),
                  );
                },
                icon: Icon(
                  Icons.search_rounded,
                  size: 30,
                ),
              ),
              Icon(
                Icons.more_vert,
                size: 30,
              )
            ]),
          )
        ],
      ),
    );
  }
}
