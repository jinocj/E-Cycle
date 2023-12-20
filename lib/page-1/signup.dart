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
        // signupgpd (14:0)
        padding: EdgeInsets.fromLTRB(35*fem, 64*fem, 35*fem, 103*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
          borderRadius: BorderRadius.circular(503.5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwwnfz4d (PW9XHK5EAdugK9SCtXWWnf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 57*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // backbuttonhUq (14:3)
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
                          'assets/page-1/images/back-button-2yT.png',
                          width: 46*fem,
                          height: 46*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // ecycleaYd (14:2)
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
              // signupuL1 (14:6)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 30*fem),
              child: Text(
                'Sign up',
                style: SafeGoogleFont (
                  'Dosis',
                  fontSize: 48*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.265*ffem/fem,
                  color: Color(0xff3c3c3c),
                ),
              ),
            ),
            Container(
              // signupwithoneofthefollowingopt (14:18)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 16*fem),
              child: Text(
                'Sign up with one of the following options',
                style: SafeGoogleFont (
                  'Adamina',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3625*ffem/fem,
                  color: Color(0xff818181),
                ),
              ),
            ),
            Container(
              // socialloginvF7 (14:19)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 344*fem,
                  height: 57*fem,
                  child: Image.asset(
                    'assets/page-1/images/social-login-5id.png',
                    width: 344*fem,
                    height: 57*fem,
                  ),
                ),
              ),
            ),
            Container(
              // orQAH (14:14)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 42*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line28MB (14:16)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 2*fem),
                    width: 150*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff555555),
                    ),
                  ),
                  Container(
                    // orT8Z (14:17)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    child: Text(
                      'Or',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Adamina',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff818181),
                      ),
                    ),
                  ),
                  Container(
                    // line1NmK (14:15)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 150*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff6e6e6e),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // loginformW6q (14:7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(22*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupun4bobj (PW9XXULJQeVjBL8fq2UN4B)
                        padding: EdgeInsets.fromLTRB(27*fem, 15*fem, 27*fem, 17*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffdedede),
                          borderRadius: BorderRadius.circular(22*fem),
                        ),
                        child: Text(
                          'Name',
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff6e6e6e),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 18*fem,
                      ),
                      Container(
                        // autogroupj83mFyX (PW9XbPPSkDQp4jZWDbj83M)
                        padding: EdgeInsets.fromLTRB(26*fem, 15*fem, 26*fem, 17*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffdedede),
                          borderRadius: BorderRadius.circular(22*fem),
                        ),
                        child: Text(
                          'Email',
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff6e6e6e),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 18*fem,
                      ),
                      Container(
                        // autogroupbthrw5f (PW9XetHcfVFUz5GCzTBtHR)
                        padding: EdgeInsets.fromLTRB(26*fem, 15*fem, 26*fem, 17*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffdedede),
                          borderRadius: BorderRadius.circular(22*fem),
                        ),
                        child: Text(
                          'Password',
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff6e6e6e),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 18*fem,
                      ),
                      Container(
                        // autogroupsegbQV3 (PW9XioLm14AZsUh3P2SeGb)
                        width: double.infinity,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(22*fem),
                          gradient: LinearGradient (
                            begin: Alignment(-0.424, -1.536),
                            end: Alignment(0.302, 2.25),
                            colors: <Color>[Color(0xffff5a5f), Color(0xffc1839f)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Create account',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Adamina',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xfff5f5f5),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // alreadyhaveanaccountloginePP (14:30)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Adamina',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff8d8d8d),
                    ),
                    children: [
                      TextSpan(
                        text: 'Already',
                      ),
                      TextSpan(
                        text: ' have an account? ',
                        style: SafeGoogleFont (
                          'Adamina',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff8d8d8d),
                        ),
                      ),
                      TextSpan(
                        text: 'Log in',
                        style: SafeGoogleFont (
                          'Atomic Age',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffff5a5f),
                        ),
                      ),
                    ],
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