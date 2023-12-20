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
        // mylisting77j (45:1)
        padding: EdgeInsets.fromLTRB(15*fem, 64*fem, 15*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsexbDRf (PW9DZevtxwMDsQZnmFSExb)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 13*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backbuttonM25 (45:34)
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
                          'assets/page-1/images/back-button-aNy.png',
                          width: 46*fem,
                          height: 46*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // mylistingspgM (45:37)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 1*fem),
                    child: Text(
                      'My Listings',
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
                    // hamburgervDb (45:2)
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
                          'assets/page-1/images/hamburger-CQV.png',
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
              // listings1kq (45:38)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 18*fem, 26*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // productlistwuP (57:25)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // p1UPX (57:26)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 10*fem, 10*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x23087e8b),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle8axM (45:44)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 2*fem),
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-8-bg-kmb.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup1jnb5u7 (PW9JHMQBSpxPY2ktKD1jNB)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                width: 215*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroups5ymzmB (PW9K1AXquBo5PHHfkMS5ym)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // jabrawirelessearbudsXWD (45:49)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            child: Text(
                                              'Jabra Wireless Earbuds',
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
                                            // autogroupwppdS7P (PW9JU1m5mZhmUskeUrWpPd)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // views1kZSu (45:91)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  child: Text(
                                                    'Views: 1K',
                                                    style: SafeGoogleFont (
                                                      'Fira Sans',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff606060),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupcko5H81 (PW9JZqvhdgmZ1mvV6wcko5)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  padding: EdgeInsets.fromLTRB(10*fem, 1*fem, 8*fem, 0*fem),
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff5f5f5),
                                                    borderRadius: BorderRadius.circular(12*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorAxV (45:98)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 1*fem),
                                                        width: 12.5*fem,
                                                        height: 10*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-jPs.png',
                                                          width: 12.5*fem,
                                                          height: 10*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // 5pZ (45:93)
                                                        '3',
                                                        style: SafeGoogleFont (
                                                          'Fira Sans',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w700,
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupf54fR7j (PW9JhqhNsjq5yQfojBF54f)
                                      width: double.infinity,
                                      height: 30*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupab7hx7f (PW9JrqSPXJGp3zm3RwaB7h)
                                            padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 13*fem, 5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // t1K (45:59)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                                  child: Text(
                                                    '₹ 8,999',
                                                    style: SafeGoogleFont (
                                                      'Fira Sans',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff087e8b),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // may2021bgR (45:54)
                                                  '03 May 2021',
                                                  style: SafeGoogleFont (
                                                    'Fira Sans',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xffc1839f),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupccqhYLm (PW9Jnkircp8MymSZCHCcqH)
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/auto-group-ccqh.png',
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
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // p2Fky (57:27)
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
                                // rectangle119LZ (45:48)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 2*fem),
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-11-bg-HVf.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup257h3gq (PW9H5ijYDCdhWtW8YL257H)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 17*fem, 5*fem),
                                width: 168*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupuatmZv5 (PW9HZNc8RYtLVxLT2yUaTM)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // macbookairhFb (45:53)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            child: Text(
                                              'MacBook Air',
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
                                            // autogroupfyitQQu (PW9HETyy1PENpEktUTfyiT)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // views18kwQq (45:100)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                  child: Text(
                                                    'Views: 1.8K',
                                                    style: SafeGoogleFont (
                                                      'Fira Sans',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff606060),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupykxrTPB (PW9HKxpojfqRyV9RQNYKXR)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  padding: EdgeInsets.fromLTRB(10*fem, 1*fem, 9*fem, 0*fem),
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff5f5f5),
                                                    borderRadius: BorderRadius.circular(12*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorLxm (45:103)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 1*fem),
                                                        width: 12.5*fem,
                                                        height: 10*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-yNV.png',
                                                          width: 12.5*fem,
                                                          height: 10*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // 4ds (45:102)
                                                        '1',
                                                        style: SafeGoogleFont (
                                                          'Fira Sans',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w700,
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupado1Qhj (PW9HTxbUyitxw7tk2cAdo1)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // AB7 (45:63)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                            child: Text(
                                              '₹ 45,499',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff087e8b),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // apr20215os (45:58)
                                            '20 Apr 2021',
                                            style: SafeGoogleFont (
                                              'Fira Sans',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xffc1839f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupkcujERs (PW9HrCTRkFAEMMHMWtKCUj)
                                margin: EdgeInsets.fromLTRB(0*fem, 62*fem, 0*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-kcuj.png',
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
                          // p5iM3 (57:30)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 10*fem, 10*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x23087e8b),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle192cd (45:47)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 2*fem),
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-19-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupqskuXZP (PW9EYTdaVtvnWyFJNLQSKu)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3*fem),
                                width: 166*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup2kebf9o (PW9EjHesPYuXee8iP52Keb)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // amazonalexazC5 (45:52)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            child: Text(
                                              'Amazon Alexa',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff606060),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // views22kiNy (45:112)
                                            'Views: 2.2K',
                                            style: SafeGoogleFont (
                                              'Fira Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff606060),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroup9yqdT5f (PW9Ednp2fGJUVPkBTA9yqd)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // Pzu (45:62)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                            child: Text(
                                              '₹ 999',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff087e8b),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // apr2021vV3 (45:57)
                                            '14 Apr 2021',
                                            style: SafeGoogleFont (
                                              'Fira Sans',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xffc1839f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupd34oGJ1 (PW9EsNFjv4akCgprvrD34o)
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-d34o.png',
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
                          // p4aJh (57:29)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 10*fem, 10*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x54808080),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle16629 (45:46)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 2*fem),
                                width: 90*fem,
                                height: 90*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-16.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupgqfzoSM (PW9FCXNVBc5kfeEuFzgqFZ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3*fem),
                                width: 166*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupfqpy8Ud (PW9FX6fsTwGyyi3A8LFqPy)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // lgmonitorU2h (45:51)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            child: Text(
                                              'LG Monitor',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0x99606060),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupxkdrCDb (PW9FL29ziuTC4oKGLxxkdR)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // views26k7bT (45:108)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                  child: Text(
                                                    'Views: 2.6K',
                                                    style: SafeGoogleFont (
                                                      'Fira Sans',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0x99606060),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // hiddenpkm (57:21)
                                                  'Hidden',
                                                  style: SafeGoogleFont (
                                                    'Fira Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff929292),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupvjq3AZj (PW9FQwBUTykU5A61p4vJQ3)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // unD (45:61)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                            child: Text(
                                              '₹ 9,100',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0x99087e8b),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // apr2021S1T (45:56)
                                            '13 Apr 2021',
                                            style: SafeGoogleFont (
                                              'Fira Sans',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xb2c1839f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupvupqy1P (PW9FjRefTrL1nowSkrvuPq)
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-vupq.png',
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
                          // p3UTw (57:28)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 10*fem, 10*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x23088b1d),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle13bYZ (45:45)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 2*fem),
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-13-bg-R8y.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup3sjyu3T (PW9G6v2rgF48sKpcwF3sjy)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 3*fem),
                                width: 166*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup1j4bRGh (PW9GPuYYZrZPuYfBGF1J4b)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // googlehomeminiZNu (45:50)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            child: Text(
                                              'Google Home Mini',
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
                                            // autogroup4cbm5MF (PW9GDL1qXaRhZ7cF294cBm)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // views35kcry (45:104)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                  child: Text(
                                                    'Views: 3.5K',
                                                    style: SafeGoogleFont (
                                                      'Fira Sans',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff606060),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // soldwuF (57:23)
                                                  'Sold',
                                                  style: SafeGoogleFont (
                                                    'Fira Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff009e06),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupyxmr6XF (PW9GHaPkzyoWpApP6tYxmR)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // F9F (45:60)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            child: Text(
                                              '₹ 1,299',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff128b08),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // apr2021wnm (45:55)
                                            '12 Apr 2021',
                                            style: SafeGoogleFont (
                                              'Fira Sans',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff749e71),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupqv5yex5 (PW9GgjPqtYqHkwc5k9qv5y)
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-qv5y.png',
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
                    // paginationkkD (57:31)
                    margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 113*fem, 0*fem),
                    width: double.infinity,
                    height: 23*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgsvmGyT (PW9DqeUFT3UHng4S1igsVm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 21*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-gsvm.png',
                            width: 21*fem,
                            height: 21*fem,
                          ),
                        ),
                        Container(
                          // autogroupergpnwo (PW9DvZVjC7mZo2qBUpeRGP)
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
                          // autogroupy6nxHdf (PW9E8PVMVH8W3f4Wa5y6NX)
                          padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 0*fem, 1*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupln6w1Zf (PW9DzPigFE4y62KBwrLn6w)
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
                                // autogroupoym1feD (PW9E3tcrAVue1N1tihoYM1)
                                width: 21*fem,
                                height: 21*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-oym1.png',
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
              // navbarnyj (57:32)
              width: 384*fem,
              height: 54*fem,
              child: Image.asset(
                'assets/page-1/images/navbar-iHT.png',
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