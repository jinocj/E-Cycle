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
        // messages4tV (28:364)
        padding: EdgeInsets.fromLTRB(15*fem, 64*fem, 15*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkogoMMo (PW9KnPjUzMrkZTaL2okogo)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 13*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backbuttonftH (28:432)
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
                          'assets/page-1/images/back-button-Vfs.png',
                          width: 46*fem,
                          height: 46*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // messagesMFK (28:435)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 1*fem),
                    child: Text(
                      'Messages',
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
                    // hamburgerT3T (28:368)
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
                          'assets/page-1/images/hamburger-5G9.png',
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
              // searchbar8QV (28:373)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 23*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffdedede),
                borderRadius: BorderRadius.circular(22*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // searchinmessagesDwj (28:379)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                    child: Text(
                      'Search in messages',
                      style: SafeGoogleFont (
                        'Adamina',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff818181),
                      ),
                    ),
                  ),
                  Container(
                    // vectorvr9 (30:116)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-D65.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // messagelisteXF (30:128)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 25*fem),
              width: double.infinity,
              height: 575*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group12Ycd (30:118)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    height: 90*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group46F1F (57:89)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-11-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse12Kmo (30:26)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff3db233),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouptn67FQZ (PW9PihLjpAAss5b7TDtn67)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 5*fem, 5*fem),
                          width: 212*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group2ks7 (30:35)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // djimavicmini25uP (30:24)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      child: Text(
                                        'DJI Mavic Mini 2',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // paulmolivePv5 (30:25)
                                      '| Paul Molive',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff818181),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // youdoesitcomewithanadditionalb (30:33)
                                constraints: BoxConstraints (
                                  maxWidth: 163*fem,
                                ),
                                child: Text(
                                  'You: Does it come with an additional battery?',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // am2y3 (30:34)
                          '9:03 AM',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2*ffem/fem,
                            color: Color(0xff818181),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // group13xrh (30:119)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group47g21 (57:90)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-13-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse14mJM (30:40)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff979797),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupaxsmhC1 (PW9PRCqtDnyXGP5baxaxsm)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 258*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group3Dg9 (30:37)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // djimavicmini2MXT (30:38)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      child: Text(
                                        'DJI Mavic Mini 2',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // peteycruiserg3w (30:39)
                                      '| Petey Cruiser',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff818181),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // peteysorryimunlistingitQkd (30:41)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 7*fem),
                                child: Text(
                                  'Petey: Sorry, I’m unlisting it',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                              Text(
                                // yesterday412pmhjj (30:42)
                                'Yesterday 4:12 PM',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Fira Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff818181),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // group14cLu (30:120)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group48vcV (57:91)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-15-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse16d17 (30:47)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff3db233),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup9byvxZB (PW9P3xxGrn6Sy72uBD9ByV)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 258*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group4VJD (30:44)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // djimavicair223F (30:45)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      child: Text(
                                        'DJI Mavic Air 2',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // annasthesiaLpd (30:46)
                                      '| Anna Sthesia',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff818181),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouppwxfUvq (PW9P7t1RCM1XrWTjZnPwxf)
                                width: double.infinity,
                                height: 39*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // annaithinkyoushouldgowithmavic (30:48)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 204*fem,
                                          height: 34*fem,
                                          child: Text(
                                            'Anna: I think you should go with Mavic Mini',
                                            style: SafeGoogleFont (
                                              'Fira Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff8a8a8a),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // feb21930pm7iu (30:49)
                                      left: 165*fem,
                                      top: 24*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 93*fem,
                                          height: 15*fem,
                                          child: Text(
                                            '15 Feb 21, 9:30 PM',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Fira Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff818181),
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
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // group15Bim (30:121)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group496aq (57:92)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-17-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse18RmX (30:54)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff979797),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupgycxkoo (PW9NkPdDyxHQmzaZPQGycX)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 258*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group5stR (30:51)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // appleairpodspro1jj (30:52)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      child: Text(
                                        'Apple AirPods Pro',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // bobfrapplesLGD (30:53)
                                      '| Bob Frapples',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff818181),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // bobyourwelcomesmw (30:55)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 7*fem),
                                child: Text(
                                  'Bob: You’r welcome',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                              Text(
                                // jan211030amzLm (30:56)
                                '25 Jan 21, 10:30 AM',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Fira Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff818181),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // group167AV (30:122)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group50csw (57:93)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-19-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse20WTX (30:66)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff3eb234),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupdkumEuK (PW9NBVQNthGmQvCBjUdKuM)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 258*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupwgzhZRo (PW9NGuR2LXG8ykdtjqwGZh)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: double.infinity,
                                height: 21*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // group6gWR (30:63)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // jblcharge2speaPvd (30:64)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                            child: Text(
                                              'JBL Charge 2 Spea...',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff3c3c3c),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // gretalifehwK (30:65)
                                            '| Greta Life',
                                            style: SafeGoogleFont (
                                              'Fira Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff818181),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // messagecountereLm (30:132)
                                      width: 21*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffff6363),
                                        borderRadius: BorderRadius.circular(10.5*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '1',
                                          style: SafeGoogleFont (
                                            'Fira Sans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // gretaalrightvp5 (30:67)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Greta: Alright',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff1f1f1f),
                                  ),
                                ),
                              ),
                              Container(
                                // dec20923am3Nu (30:68)
                                margin: EdgeInsets.fromLTRB(161*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '20 Dec 20, 9:23 AM',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff818181),
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
                    height: 10*fem,
                  ),
                  Container(
                    // group17XJ5 (30:123)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group51EiH (57:94)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-21-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse22KDw (30:74)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff979797),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupwmzdFNV (PW9Mp12BgJYeLQK1Z6WMZD)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 258*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group7nNR (30:71)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // playstationcontrovUd (30:72)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      child: Text(
                                        'PlayStation Contro...',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // iramembritSSy (30:73)
                                      '| Ira Membrit',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff818181),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // youPND (30:76)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'You: 👍 ',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                              Container(
                                // nov20753amu5f (30:77)
                                margin: EdgeInsets.fromLTRB(162*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '16 Nov 20, 7:53 AM',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff818181),
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
                    height: 10*fem,
                  ),
                  Container(
                    // group18oRw (30:124)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    height: 90*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group527hX (57:96)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-23-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse24c8V (30:83)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff979797),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupwnmhYH3 (PW9MSbUBkNSCrJNfJFwnMh)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 258*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group8s4R (30:80)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // canoneosm50PYZ (30:81)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      child: Text(
                                        'Canon EOS M50 ',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // brockleehp9 (30:82)
                                      '| Brock Lee',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff818181),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // youokaythatsfineFKs (30:85)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'You: Okay. That’s fine',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                              Container(
                                // nov201103amASq (30:86)
                                margin: EdgeInsets.fromLTRB(158*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '11 Nov 20, 11:03 AM',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff818181),
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
                    height: 10*fem,
                  ),
                  Container(
                    // group19Tgq (30:125)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    height: 90*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group53NJ1 (57:97)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-25-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse26GPP (30:92)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff3db233),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup4qywC29 (PW9M2cAA2DFbyQ8hRZ4qYw)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 258*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group9gxu (30:89)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nexusmountainbQe1 (30:90)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      child: Text(
                                        'Nexus Mountain B...',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // rickosheau4y (30:91)
                                      '| Rick O\'Shea',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff818181),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rickalrightthanksEd3 (30:94)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 7*fem),
                                child: Text(
                                  'Rick: Alright. Thanks',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                              Text(
                                // oct20912amYdj (30:95)
                                '05 Oct 20, 9:12 AM',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Fira Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff818181),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // group20ruK (30:126)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    height: 90*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group54a4d (57:98)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-27-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse28TeD (30:101)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff3db233),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupv6xjoCH (PW9LbcsntYgoyYYpUKV6xj)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 258*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group10vXo (30:98)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // wildcraftrangerTGq (30:99)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      child: Text(
                                        'Wildcraft Ranger...',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // barbdwyerxjP (30:100)
                                      '| Barb Dwyer',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff818181),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // youhgy (30:103)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'You: 👍👍',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                              Container(
                                // oct20803pmQrH (30:104)
                                margin: EdgeInsets.fromLTRB(163*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '01 Oct 20, 8:03 PM',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff818181),
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
                    height: 10*fem,
                  ),
                  Container(
                    // group21uY9 (30:127)
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    height: 90*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group551r5 (57:99)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(42*fem, 46*fem, 4*fem, 0*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-29-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // ellipse30hiu (30:110)
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 14*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  color: Color(0xff3db233),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupyyxu3Gy (PW9LCxrshjM8bFS5NKYYXu)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 258*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group11yRX (30:107)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 4*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // waktorocampin7Xj (30:108)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      child: Text(
                                        'Waktoro Campin...',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // halappenoEcM (30:109)
                                      '| Hal Appeno ',
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff818181),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // halokayaRK (30:112)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Hal: Okay 👍',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                              Container(
                                // sep201124pm6Pf (30:113)
                                margin: EdgeInsets.fromLTRB(158*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '25 Sep 20, 11:24 PM',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff818181),
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
            Container(
              // navmenubbK (30:16)
              width: 384*fem,
              height: 54*fem,
              child: Image.asset(
                'assets/page-1/images/navmenu.png',
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