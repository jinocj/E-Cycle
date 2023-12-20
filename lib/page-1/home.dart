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
        // home3zV (1:5)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouptbdmP2m (PW9YTMxB1YYQ4SjG84tbDm)
              left: 0*fem,
              top: 172*fem,
              child: Container(
                width: 459*fem,
                height: 853*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // mainpagecontenthZF (49:83)
                      left: 0*fem,
                      top: 81*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 135*fem),
                        width: 414*fem,
                        height: 772*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // newarrivalsCF7 (57:86)
                              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 22*fem, 2*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // newarrivalsiz9 (3:28)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                                    child: Text(
                                      'New arrivals',
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
                                    // viewmore2zq (49:148)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'View more',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff898989),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouplva39Zf (PW9YcXMaE2DVKri9fvLVa3)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: 499*fem,
                              height: 281*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // newarrivalscontentUrq (49:81)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(40*fem, 14*fem, 0*fem, 17*fem),
                                        width: 414*fem,
                                        height: 281*fem,
                                        child: Container(
                                          // group30xn1 (49:39)
                                          width: 1119*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group24HpH (49:13)
                                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 7*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(5*fem, 134*fem, 10*fem, 5*fem),
                                                width: 268*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfff5f5f5),
                                                  borderRadius: BorderRadius.circular(12*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f000000),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 10*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // saveitemWBF (49:18)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/save-item-zMs.png',
                                                        width: 30*fem,
                                                        height: 30*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupduvbmcy (PW9ZZ5d16bBcxGsMMKDuvb)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: 56*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // autogroupigwfG3w (PW9ZdKzvZzZSDL5VS4iGWF)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Text(
                                                                  // iphone13promaxZoj (303:38)
                                                                  'I phone 13promax',
                                                                  style: SafeGoogleFont (
                                                                    'Fira Sans',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2*ffem/fem,
                                                                    color: Color(0xff3c3c3c),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // battery256gbmobilefullkiteih (49:17)
                                                                  constraints: BoxConstraints (
                                                                    maxWidth: 141*fem,
                                                                  ),
                                                                  child: Text(
                                                                    '2018 |  84 battery| 256gb mobile full kit',
                                                                    style: SafeGoogleFont (
                                                                      'Fira Sans',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.2*ffem/fem,
                                                                      color: Color(0xffc1839f),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // Wku (49:21)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                            child: Text(
                                                              '₹ 89099',
                                                              textAlign: TextAlign.right,
                                                              style: SafeGoogleFont (
                                                                'Fira Sans',
                                                                fontSize: 24*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0xff3c3c3c),
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
                                                // group23Qzh (49:4)
                                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 20*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(15*fem, 134*fem, 10*fem, 17*fem),
                                                width: 268*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfff5f5f5),
                                                  borderRadius: BorderRadius.circular(12*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f000000),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 10*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // saveitem1t1 (49:9)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/save-item-o2V.png',
                                                        width: 30*fem,
                                                        height: 30*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupuvrs7g9 (PW9ZFfxLngbwwzJfQbUVrs)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: 40*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            // autogroupxfb9qMF (PW9ZL1ATYYbSoTTdQtXFb9)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // gramaphonekj7 (49:7)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                                  child: Text(
                                                                    'Gramaphone',
                                                                    style: SafeGoogleFont (
                                                                      'Fira Sans',
                                                                      fontSize: 18*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.2*ffem/fem,
                                                                      color: Color(0xff3c3c3c),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // hcfbB (49:8)
                                                                  '2020 | H&C',
                                                                  style: SafeGoogleFont (
                                                                    'Fira Sans',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.2*ffem/fem,
                                                                    color: Color(0xffc1839f),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // cFX (49:12)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            child: Text(
                                                              '₹ 299',
                                                              textAlign: TextAlign.right,
                                                              style: SafeGoogleFont (
                                                                'Fira Sans',
                                                                fontSize: 24*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0xff3c3c3c),
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
                                                // group22X7b (49:3)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 4*fem),
                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                width: 268*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfff5f5f5),
                                                  borderRadius: BorderRadius.circular(12*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f000000),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 10*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupvmcfarZ (PW9YqS9jD9aJHrEDmFvMcF)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                      padding: EdgeInsets.fromLTRB(228*fem, 134*fem, 10*fem, 10*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/product-thumbnail-bg-rVK.png',
                                                          ),
                                                        ),
                                                        borderRadius: BorderRadius.only (
                                                          topLeft: Radius.circular(12*fem),
                                                          topRight: Radius.circular(12*fem),
                                                        ),
                                                      ),
                                                      child: Align(
                                                        // saveitem4Fw (14:90)
                                                        alignment: Alignment.bottomRight,
                                                        child: SizedBox(
                                                          width: 30*fem,
                                                          height: 30*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/save-item-qUR.png',
                                                            width: 30*fem,
                                                            height: 30*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupqibukeZ (PW9YugXegYx7YuSMr1QiBu)
                                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 19*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: 40*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            // autogroupdskhU4m (PW9YygQzJaUt2ip2A8DsKh)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // dslrcameraPxR (3:58)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                                  child: Text(
                                                                    'DSLR Camera',
                                                                    style: SafeGoogleFont (
                                                                      'Fira Sans',
                                                                      fontSize: 18*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.2*ffem/fem,
                                                                      color: Color(0xff3c3c3c),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // sonyufs (3:59)
                                                                  '2018 | Sony',
                                                                  style: SafeGoogleFont (
                                                                    'Fira Sans',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.2*ffem/fem,
                                                                    color: Color(0xffc1839f),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // edT (49:2)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            child: Text(
                                                              '₹ 24,299',
                                                              textAlign: TextAlign.right,
                                                              style: SafeGoogleFont (
                                                                'Fira Sans',
                                                                fontSize: 24*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0xff3c3c3c),
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
                                                // group25B7b (49:22)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                width: 268*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfff5f5f5),
                                                  borderRadius: BorderRadius.circular(12*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f000000),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 10*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupg7fyeWy (PW9ZtKZwebJK1eEDc1G7Fy)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                      padding: EdgeInsets.fromLTRB(228*fem, 134*fem, 10*fem, 10*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/product-thumbnail-bg-gX7.png',
                                                          ),
                                                        ),
                                                        borderRadius: BorderRadius.only (
                                                          topLeft: Radius.circular(12*fem),
                                                          topRight: Radius.circular(12*fem),
                                                        ),
                                                      ),
                                                      child: Align(
                                                        // saveitemXKs (49:27)
                                                        alignment: Alignment.bottomRight,
                                                        child: SizedBox(
                                                          width: 30*fem,
                                                          height: 30*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/save-item-C9K.png',
                                                            width: 30*fem,
                                                            height: 30*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupwsf9rN9 (PW9ZxEd5zADPu3f3zaWsF9)
                                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: 40*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            // autogroupepw5Adj (PW9a1z1qkou7bdCEY4epw5)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // shuremicJE9 (49:25)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                                  child: Text(
                                                                    'Shure Mic',
                                                                    style: SafeGoogleFont (
                                                                      'Fira Sans',
                                                                      fontSize: 18*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.2*ffem/fem,
                                                                      color: Color(0xff3c3c3c),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // shure2A9 (49:26)
                                                                  '2019 | Shure',
                                                                  style: SafeGoogleFont (
                                                                    'Fira Sans',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.2*ffem/fem,
                                                                    color: Color(0xffc1839f),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // y5P (49:30)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            child: Text(
                                                              '₹ 24,999',
                                                              textAlign: TextAlign.right,
                                                              style: SafeGoogleFont (
                                                                'Fira Sans',
                                                                fontSize: 24*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0xff3c3c3c),
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
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image2tTF (303:36)
                                    left: 310*fem,
                                    top: 25*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 178*fem,
                                        height: 178*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-2.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // recentlyviewedBx9 (57:87)
                              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 22*fem, 2*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // recentlyviewedKYZ (49:34)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                                    child: Text(
                                      'Recently viewed',
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
                                    // viewmoreSdB (49:149)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'View more',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Fira Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff898989),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            TextButton(
                              // recentlyviewedcontentktm (49:82)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(24*fem, 22*fem, 0*fem, 14*fem),
                                width: double.infinity,
                                height: 282*fem,
                                child: Container(
                                  // group31Gs7 (49:40)
                                  width: 1132*fem,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group24QCd (49:62)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 7*fem, 17*fem),
                                        width: 268*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff5f5f5),
                                          borderRadius: BorderRadius.circular(12*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 10*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupmhvkraR (PW9bBnQCkLgnZgeozyMhvK)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                              width: double.infinity,
                                              height: 166*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // saveitemPKT (49:67)
                                                    left: 207*fem,
                                                    top: 114*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 30*fem,
                                                        height: 30*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/save-item-G3w.png',
                                                          width: 30*fem,
                                                          height: 30*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // image3gpM (304:41)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 249*fem,
                                                        height: 166*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/image-3.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupjgcjcT7 (PW9bFs7jepqEduyJEdjGCj)
                                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 12*fem, 0*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // autogroupfddm8RT (PW9bL2fTqmbNJZEcPqfDdm)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // pentablets89 (49:65)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                          child: Text(
                                                            'Pen tablet',
                                                            style: SafeGoogleFont (
                                                              'Fira Sans',
                                                              fontSize: 18*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2*ffem/fem,
                                                              color: Color(0xff3c3c3c),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // xppenkSq (49:66)
                                                          '2020 | XP-Pen',
                                                          style: SafeGoogleFont (
                                                            'Fira Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2*ffem/fem,
                                                            color: Color(0xffc1839f),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // UNq (49:70)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      '₹ 2,899',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Fira Sans',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff3c3c3c),
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
                                        width: 20*fem,
                                      ),
                                      Container(
                                        // group25NDK (49:72)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 10*fem, 17*fem),
                                        width: 268*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff5f5f5),
                                          borderRadius: BorderRadius.circular(12*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 10*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupncvoRSV (PW9bego3QZQHD2yhBincvo)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // image4Z2u (304:43)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                                    width: 166*fem,
                                                    height: 166*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-4.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Container(
                                                    // saveitemHDo (49:77)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/save-item-JhT.png',
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupexnsz8D (PW9bo1tVnSvYYKWKW8eXns)
                                              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 8*fem, 0*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // autogroup8trdhoK (PW9bv6X2uTDZyQrYyP8TRd)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // amazonkindleSW1 (49:75)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                          child: Text(
                                                            'Amazon Kindle',
                                                            style: SafeGoogleFont (
                                                              'Fira Sans',
                                                              fontSize: 18*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2*ffem/fem,
                                                              color: Color(0xff3c3c3c),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // amazonZ4q (49:76)
                                                          '2019 | Amazon',
                                                          style: SafeGoogleFont (
                                                            'Fira Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2*ffem/fem,
                                                            color: Color(0xffc1839f),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // VjB (49:80)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      '₹ 3,999',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Fira Sans',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff3c3c3c),
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
                                        width: 20*fem,
                                      ),
                                      Container(
                                        // group22bGR (49:42)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        width: 268*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff5f5f5),
                                          borderRadius: BorderRadius.circular(12*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 10*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupycgj4Qu (PW9aP95FqNAWJVJ72GYCgj)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                              padding: EdgeInsets.fromLTRB(228*fem, 134*fem, 10*fem, 10*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/product-thumbnail-bg-ePP.png',
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(12*fem),
                                                  topRight: Radius.circular(12*fem),
                                                ),
                                              ),
                                              child: Align(
                                                // saveitemwUh (49:47)
                                                alignment: Alignment.bottomRight,
                                                child: SizedBox(
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/save-item-m9X.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupezxhfQh (PW9aSyJCtUTubUn7VJEZXH)
                                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 19*fem, 0*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // autogrouphkfznkD (PW9aXJWKeLTQSww5VbHKFZ)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // golfclubsXho (49:45)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                          child: Text(
                                                            'Golf clubs',
                                                            style: SafeGoogleFont (
                                                              'Fira Sans',
                                                              fontSize: 18*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2*ffem/fem,
                                                              color: Color(0xff3c3c3c),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // golfySJy (49:46)
                                                          '2017 | Golfy',
                                                          style: SafeGoogleFont (
                                                            'Fira Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2*ffem/fem,
                                                            color: Color(0xffc1839f),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // NTX (49:50)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      '₹ 74,299',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Fira Sans',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff3c3c3c),
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
                                        width: 20*fem,
                                      ),
                                      Container(
                                        // group23sfB (49:52)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        width: 268*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff5f5f5),
                                          borderRadius: BorderRadius.circular(12*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 10*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupbzqo8r1 (PW9amxkZb6jYscJVyMbZQo)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                              padding: EdgeInsets.fromLTRB(228*fem, 134*fem, 10*fem, 10*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  image: AssetImage (
                                                    'assets/page-1/images/product-thumbnail-bg-Vf3.png',
                                                  ),
                                                ),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(12*fem),
                                                  topRight: Radius.circular(12*fem),
                                                ),
                                              ),
                                              child: Align(
                                                // saveitemoSM (49:57)
                                                alignment: Alignment.bottomRight,
                                                child: SizedBox(
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/save-item-DJM.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroup5uztX7T (PW9arD8V4W7N8fWe475uzT)
                                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 19*fem, 0*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // autogroupfu1yEnZ (PW9avhzzPHLEAxZFuVFU1y)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // golftravelbagNNy (49:55)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                          child: Text(
                                                            'Golf travel bag',
                                                            style: SafeGoogleFont (
                                                              'Fira Sans',
                                                              fontSize: 18*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2*ffem/fem,
                                                              color: Color(0xff3c3c3c),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // golfyGjF (49:56)
                                                          '2020 | Golfy',
                                                          style: SafeGoogleFont (
                                                            'Fira Sans',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2*ffem/fem,
                                                            color: Color(0xffc1839f),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // cHK (49:60)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      '₹ 2,299',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Fira Sans',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff3c3c3c),
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
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // image11i5T (305:94)
                      left: 291*fem,
                      top: 35*fem,
                      child: Align(
                        child: SizedBox(
                          width: 168*fem,
                          height: 119*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-11.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // searchbarcwX (3:63)
                      left: 27*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 23*fem, 1*fem),
                        width: 359*fem,
                        height: 57*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffdedede),
                          borderRadius: BorderRadius.circular(22*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // searchmobilephonestvelectronic (3:27)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 304*fem,
                              ),
                              child: Text(
                                'Search Mobile phones,tv,electronic \ncomponents,......',
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
                              // searchMGq (3:21)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/search-HjB.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup9c6wFd7 (PW9Y782u433Wt82Unr9c6w)
              left: 25*fem,
              top: 52*fem,
              child: Container(
                width: 361*fem,
                height: 90*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // userpicZ81 (57:84)
                      width: 86*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // userimageJLV (3:10)
                            left: 2*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 81*fem,
                                height: 81*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(40.5*fem),
                                      color: Color(0xffc4c4c4),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/user-image-bg-Xoj.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse1xA9 (14:42)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 86*fem,
                                height: 86*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(43*fem),
                                    border: Border.all(color: Color(0xff3c3c3c)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // muaccountbtn4DB (21:112)
                            left: 55*fem,
                            top: 60*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/mu-account-btn.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbvtkk61 (PW9YEHVdTVxDudKYBeBvtK)
                      padding: EdgeInsets.fromLTRB(24*fem, 9*fem, 0*fem, 12*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // welcomeusersRX (57:85)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // heyalice11w (3:12)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Hey Alice',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 32*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff3c3c3c),
                                    ),
                                  ),
                                ),
                                Text(
                                  // welcomeback74y (3:14)
                                  'Welcome back!',
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xffff5a5f),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // hamburger3UR (3:17)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 33*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/hamburger-DSu.png',
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
            ),
            Positioned(
              // navbarjMF (49:84)
              left: 15*fem,
              top: 822*fem,
              child: Align(
                child: SizedBox(
                  width: 384*fem,
                  height: 54*fem,
                  child: Image.asset(
                    'assets/page-1/images/navbar-vj7.png',
                    width: 384*fem,
                    height: 54*fem,
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