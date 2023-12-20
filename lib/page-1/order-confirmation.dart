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
        // orderconfirmationecu (53:323)
        padding: EdgeInsets.fromLTRB(0*fem, 64*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkzuq9Zf (PW9Cz1EJKYoSAcfyoRkzuq)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 36*fem, 39*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // backbuttonUbw (53:324)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 46*fem,
                        height: 46*fem,
                        child: Image.asset(
                          'assets/page-1/images/back-button-Uys.png',
                          width: 46*fem,
                          height: 46*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // ecyclekZT (53:327)
                    'E-Cycle',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Dosis',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.265*ffem/fem,
                      color: Color(0xff3c3c3c),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // progressindicatorgT7 (53:342)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
              width: 218*fem,
              height: 30*fem,
              child: Image.asset(
                'assets/page-1/images/progress-indicator-zNq.png',
                width: 218*fem,
                height: 30*fem,
              ),
            ),
            Container(
              // orderconfirmednW9 (53:400)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 26*fem),
              child: Text(
                'Order Confirmed ',
                style: SafeGoogleFont (
                  'Fira Sans',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2*ffem/fem,
                  color: Color(0xff3c3c3c),
                ),
              ),
            ),
            Container(
              // paymentsummary6Fw (53:328)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 35*fem, 22*fem),
              padding: EdgeInsets.fromLTRB(30*fem, 33.89*fem, 30*fem, 39*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // claritysuccessstandardsolidmss (53:405)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.89*fem),
                    width: 62.22*fem,
                    height: 62.22*fem,
                    child: Image.asset(
                      'assets/page-1/images/clarity-success-standard-solid.png',
                      width: 62.22*fem,
                      height: 62.22*fem,
                    ),
                  ),
                  Container(
                    // yourpaymentfor25149issuccesful (53:401)
                    constraints: BoxConstraints (
                      maxWidth: 284*fem,
                    ),
                    child: Text(
                      'Your payment for\n₹ 25,149 \nis succesfull',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Fira Sans',
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        color: Color(0xff3c3c3c),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // productsummarykUu (53:408)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 35*fem, 102*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 25*fem, 12*fem),
              width: double.infinity,
              height: 124*fem,
              decoration: BoxDecoration (
                color: Color(0x3f088b0d),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle65Rb3 (53:410)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 12*fem, 0*fem),
                    width: 100*fem,
                    height: 100*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-65.png',
                      ),
                    ),
                  ),
                  Container(
                    // autogroup7hjt8VT (PW9D9kT4XEnJavGep67hJT)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // shurepodcastmicrophoneg1B (53:411)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          constraints: BoxConstraints (
                            maxWidth: 195*fem,
                          ),
                          child: Text(
                            'Shure podcast micro-\nphone',
                            style: SafeGoogleFont (
                              'Fira Sans',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2*ffem/fem,
                              color: Color(0xff3c3c3c),
                            ),
                          ),
                        ),
                        Container(
                          // trackingid989896654N8u (53:413)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          child: Text(
                            'Tracking ID: 989896654',
                            style: SafeGoogleFont (
                              'Fira Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: Color(0xff4e4e4e),
                            ),
                          ),
                        ),
                        Text(
                          // orderid985654841656589Uhj (57:70)
                          'Order ID: 985654841656589',
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: Color(0xff4e4e4e),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // gotohomebtnQLV (53:397)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 79*fem,
                decoration: BoxDecoration (
                  color: Color(0xffff5a5f),
                ),
                child: Center(
                  child: Text(
                    'Go to home',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Fira Sans',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2*ffem/fem,
                      color: Color(0xffebebeb),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}