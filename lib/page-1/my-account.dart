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
        // myaccountnb7 (21:3)
        padding: EdgeInsets.fromLTRB(27*fem, 47*fem, 0*fem, 147*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupar39gAh (PW9VVnDQSFC9oyTAPCAR39)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 28*fem, 53*fem),
              width: double.infinity,
              height: 96*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // profilepiczSH (57:77)
                    width: 96*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // userimageLm3 (21:5)
                          left: 2*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 91*fem,
                              height: 91*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(45.5*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/user-image-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse1qC1 (21:27)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 96*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(48*fem),
                                  border: Border.all(color: Color(0xff3c3c3c)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupelfu8gu (PW9VcrqwZFVBF4oPrSeLfu)
                    padding: EdgeInsets.fromLTRB(25*fem, 22*fem, 0*fem, 23*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // userdetailsTjB (57:76)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                          width: 131*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // aliceeveCAy (21:6)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 128*fem,
                                    height: 39*fem,
                                    child: Text(
                                      'Alice Eve',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 32*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xffff5a5f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // aliceevegmailcomGgd (21:66)
                                left: 0*fem,
                                top: 34*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 131*fem,
                                    height: 17*fem,
                                    child: Text(
                                      'alice.eve@gmail.com',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff979797),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // closexpM (21:60)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 33*fem,
                              height: 33*fem,
                              child: Image.asset(
                                'assets/page-1/images/close-.png',
                                width: 33*fem,
                                height: 33*fem,
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
            Container(
              // myaccount4sP (21:7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: Text(
                'My account',
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
              // nameyUZ (57:75)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 21*fem),
              width: 349*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // nameJWq (21:70)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'Name:',
                      style: SafeGoogleFont (
                        'Fira Sans',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2*ffem/fem,
                        color: Color(0xff3c3c3c),
                      ),
                    ),
                  ),
                  Container(
                    // nametextfieldRLZ (21:77)
                    padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 17*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeaeaea),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // aliceeve7z5 (21:72)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224*fem, 0*fem),
                          child: Text(
                            'Alice Eve',
                            style: SafeGoogleFont (
                              'Fira Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2*ffem/fem,
                              color: Color(0xff646464),
                            ),
                          ),
                        ),
                        Container(
                          // vectorqfB (21:76)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-kGu.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuq6sxjo (PW9VoBt4k9mppG1rKuuq6s)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 21*fem),
              width: 407*fem,
              height: 163*fem,
              child: Stack(
                children: [
                  Positioned(
                    // emailHn5 (57:74)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 349*fem,
                      height: 71*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // emaild5F (21:82)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Email:',
                              style: SafeGoogleFont (
                                'Fira Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff3c3c3c),
                              ),
                            ),
                          ),
                          Container(
                            // emailtextfieldM1F (21:78)
                            padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 17*fem, 11*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffeaeaea),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // aliceevegmailcomTKB (21:80)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                                  child: Text(
                                    'alice.eve@gmail.com',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff646464),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectory2d (21:81)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-rGV.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // phoneVFs (57:73)
                    left: 0*fem,
                    top: 92*fem,
                    child: Container(
                      width: 349*fem,
                      height: 71*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // phoneRQR (21:87)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'Phone:',
                              style: SafeGoogleFont (
                                'Fira Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff3c3c3c),
                              ),
                            ),
                          ),
                          Container(
                            // phonetextfieldkSh (21:83)
                            padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 17*fem, 11*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffeaeaea),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // sXK (21:85)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 0*fem),
                                  child: Text(
                                    '+1 561-230-0033',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff646464),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorneH (21:86)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-1d7.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // image11uU1 (305:95)
                    left: 239*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 168*fem,
                        height: 119*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-11-rJq.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // addressctD (57:72)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 32*fem),
              width: 349*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // addresskjX (55:21)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'Address:',
                      style: SafeGoogleFont (
                        'Fira Sans',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2*ffem/fem,
                        color: Color(0xff3c3c3c),
                      ),
                    ),
                  ),
                  Container(
                    // addresstextfieldgNH (55:17)
                    padding: EdgeInsets.fromLTRB(20*fem, 18*fem, 17*fem, 17*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeaeaea),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // aliceeve2074halfandhalfdrivehi (55:19)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 2*fem),
                          constraints: BoxConstraints (
                            maxWidth: 196*fem,
                          ),
                          child: Text(
                            'Alice Eve\n2074, Half and Half Drive\nHialeah, Florida - 33012\nP  h: +1 561-230-0033',
                            style: SafeGoogleFont (
                              'Fira Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2*ffem/fem,
                              color: Color(0xff646464),
                            ),
                          ),
                        ),
                        Container(
                          // vectorSVs (55:20)
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-p37.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // settingsbtnNeR (57:13)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 217*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(36*fem, 11*fem, 31*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff3c3c3c)),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorTvm (57:20)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 22*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-smf.png',
                      width: 22*fem,
                      height: 22*fem,
                    ),
                  ),
                  Text(
                    // settingsCms (57:15)
                    'Settings',
                    style: SafeGoogleFont (
                      'Fira Sans',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2*ffem/fem,
                      color: Color(0xff3c3c3c),
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