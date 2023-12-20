import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cameraSHb (28:452)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup5n4kxmj (PW9Q4rRpVD45SzM4ru5N4K)
              padding: EdgeInsets.fromLTRB(180*fem, 356*fem, 178*fem, 354*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffc4c4c4),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/cam-field-bg.png',
                  ),
                ),
              ),
              child: Center(
                // focusselectorrMK (30:15)
                child: SizedBox(
                  width: 56*fem,
                  height: 56*fem,
                  child: Image.asset(
                    'assets/page-1/images/focus-selector.png',
                    width: 56*fem,
                    height: 56*fem,
                  ),
                ),
              ),
            ),
            Container(
              // controlpanelA77 (57:59)
              padding: EdgeInsets.fromLTRB(44*fem, 24*fem, 44*fem, 24*fem),
              width: double.infinity,
              height: 130*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // selectfromgallerybtn4CV (57:58)
                    margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(14.88*fem, 14.73*fem, 15.12*fem, 15.27*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(26*fem),
                    ),
                    child: Center(
                      // vectorY7f (28:505)
                      child: SizedBox(
                        width: 22*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-joB.png',
                          width: 22*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 70*fem,
                  ),
                  Container(
                    // shutterbtnSTw (28:483)
                    padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                    width: 82*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfffbfbfb),
                      borderRadius: BorderRadius.circular(41*fem),
                    ),
                    child: Center(
                      // ellipse8kzR (28:482)
                      child: SizedBox(
                        width: double.infinity,
                        height: 66*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(33*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xfffbfbfb),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 70*fem,
                  ),
                  Container(
                    // closebtnFwB (57:57)
                    margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(26*fem),
                    ),
                    child: Center(
                      // vectorxqb (28:498)
                      child: SizedBox(
                        width: 22*fem,
                        height: 22*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/vector-4td.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                      ),
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