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
        // likeditems6Rj (28:300)
        padding: EdgeInsets.fromLTRB(13*fem, 64*fem, 15*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1a1h8Wq (PW8yktGWmEeHeGe7N91A1H)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 13*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backbuttonS1j (28:436)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 46*fem,
                        height: 46*fem,
                        child: Image.asset(
                          'assets/page-1/images/back-button.png',
                          width: 46*fem,
                          height: 46*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // likeditemssMw (28:439)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 1*fem),
                    child: Text(
                      'Liked items',
                      style: SafeGoogleFont (
                        'Fira Sans',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        color: Color(0xff3c3c3c),
                      ),
                    ),
                  ),
                  Container(
                    // hamburgerwch (28:304)
                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 33*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/hamburger.png',
                          width: 33*fem,
                          height: 33*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // likeditemsEbo (43:12)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 26*fem),
              width: 368*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupuzhdm5w (PW8zPhYWC4a1tkTKQduZhd)
                    padding: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // p1gih (57:40)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 10*fem, 10*fem),
                          width: double.infinity,
                          height: 114*fem,
                          decoration: BoxDecoration (
                            color: Color(0x23087e8b),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle8nfF (43:18)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 2*fem),
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-8-bg-2rH.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupefkzBBb (PW8zahEBedn8DFEPGTeFKZ)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 38*fem, 10*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // appleairpodsproVi5 (43:23)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Apple AirPods Pro',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff606060),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Text(
                                      // jan2021ZC9 (43:28)
                                      '21 Jan 2021',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff898989),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Container(
                                      // UK7 (43:33)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '₹ 8,999',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff606060),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // likebtn9w3 (57:38)
                                margin: EdgeInsets.fromLTRB(0*fem, 62*fem, 0*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/like-btn-ZqF.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // p2eN1 (57:41)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 10*fem, 10*fem),
                          width: double.infinity,
                          height: 114*fem,
                          decoration: BoxDecoration (
                            color: Color(0x23087e8b),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle119Jm (43:22)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 2*fem),
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-11-bg-BgH.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupfhgfeFX (PW8zrMSkzuSTkrwipkfHGF)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 13*fem, 10*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // jblcharge2speaker9i5 (43:27)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'JBL Charge 2 Speaker',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff606060),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Text(
                                      // dec2020eeq (43:32)
                                      '20 Dec 2020',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff898989),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Container(
                                      // Nqj (43:37)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '₹ 6,499',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff606060),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // likebtnJDb (57:37)
                                margin: EdgeInsets.fromLTRB(0*fem, 62*fem, 0*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/like-btn.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // p3bTb (57:42)
                          padding: EdgeInsets.fromLTRB(12*fem, 14*fem, 10*fem, 10*fem),
                          width: double.infinity,
                          height: 114*fem,
                          decoration: BoxDecoration (
                            color: Color(0x23087e8b),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle13uUH (43:19)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-13-bg-Phf.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupfskfo3s (PW91BgDtqNAqQeFQzzFskF)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 4*fem, 8*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // playstationcontrollervPP (43:24)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'PlayStation Controller',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff606060),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Text(
                                      // nov20202BX (43:29)
                                      '14 Nov 2020',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff898989),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Container(
                                      // Xe5 (43:34)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '₹ 1,299',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff606060),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // likebtnqem (57:36)
                                margin: EdgeInsets.fromLTRB(0*fem, 60*fem, 0*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/like-btn-y3s.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // p4vgD (305:48)
                          padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 10*fem, 10*fem),
                          width: double.infinity,
                          height: 114*fem,
                          decoration: BoxDecoration (
                            color: Color(0x23087e8b),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image6ES1 (305:56)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 6*fem),
                                width: 102*fem,
                                height: 85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-6-yRP.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Container(
                                // autogroupc8gbwrD (PW91R61DXFDjw7SSdbC8gB)
                                margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 92*fem, 8*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // redmia2ULM (305:50)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Redmi A2',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff606060),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Text(
                                      // oct2020maM (305:51)
                                      '05 Oct 2020',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff898989),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Container(
                                      // hU1 (305:52)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '₹ 9,100',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff606060),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // likebtnp2q (305:53)
                                margin: EdgeInsets.fromLTRB(0*fem, 61*fem, 0*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/like-btn-qkh.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyzp7vrZ (PW8z4i69VSJNccvvvaYZp7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    height: 114*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // p5TLh (57:44)
                          left: 19*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(123*fem, 22*fem, 10*fem, 10*fem),
                            width: 349*fem,
                            height: 114*fem,
                            decoration: BoxDecoration (
                              color: Color(0x23087e8b),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // roninrs2combovk5 (43:26)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                                  child: Text(
                                    'RONIN RS2 combo\n',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff606060),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Container(
                                  // sep2020DjB (43:31)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                  child: Text(
                                    '30 Sep 2020',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff898989),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Container(
                                  // autogroupcuw58LM (PW8zCd2dT2kDyqjRdGcUw5)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rn9 (43:36)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 0*fem),
                                        child: Text(
                                          '₹ 41999',
                                          style: SafeGoogleFont (
                                            'Fira Sans',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff606060),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // likebtnnfo (57:34)
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/like-btn-3cZ.png',
                                          width: 30*fem,
                                          height: 30*fem,
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
                          // image6WLu (305:47)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 172*fem,
                              height: 111*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(55*fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-6.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // paginationCDj (57:39)
                    margin: EdgeInsets.fromLTRB(132*fem, 0*fem, 113*fem, 0*fem),
                    width: double.infinity,
                    height: 23*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkxv7utq (PW91gutBSS7SfZ3S2yKxv7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 21*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-kxv7.png',
                            width: 21*fem,
                            height: 21*fem,
                          ),
                        ),
                        Container(
                          // autogroup2kkfEAR (PW91kk78VYQqxYXSW12Kkf)
                          width: 23*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              '1',
                              style: SafeGoogleFont (
                                'Fira Sans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup5nyq7ED (PW91zKYqkLh7fqc7yh5Nyq)
                          padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 0*fem, 1*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouph5jqSGV (PW91pfAGq7KvqwxGtaH5jq)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 21*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff6e6e6e)),
                                  borderRadius: BorderRadius.circular(3*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '2',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff6e6e6e),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup6esduQy (PW91tf3cT8rhKmKwCh6Esd)
                                width: 21*fem,
                                height: 21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-6esd.png',
                                  width: 21*fem,
                                  height: 21*fem,
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
              // navbarcqB (57:33)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              width: 384*fem,
              height: 54*fem,
              child: Image.asset(
                'assets/page-1/images/navbar-pvZ.png',
                width: 384*fem,
                height: 54*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}