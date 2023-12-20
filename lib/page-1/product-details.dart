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
        // productdetailsC4D (49:85)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Stack(
          children: [
            Positioned(
              // similarproducts7BB (51:40)
              left: 0*fem,
              top: 770*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(27*fem, 14*fem, 0*fem, 14*fem),
                width: 414*fem,
                height: 399*fem,
                child: Container(
                  // group31p5b (51:41)
                  width: 1132*fem,
                  height: 246*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group24MLR (51:63)
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
                              // autogroup7p351vm (PW9957kMKYwux1jF5G7p35)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              padding: EdgeInsets.fromLTRB(228*fem, 134*fem, 10*fem, 10*fem),
                              width: double.infinity,
                              height: 174*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/product-thumbnail-bg-vHj.png',
                                  ),
                                ),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(12*fem),
                                  topRight: Radius.circular(12*fem),
                                ),
                              ),
                              child: Align(
                                // saveitem2qs (51:68)
                                alignment: Alignment.bottomRight,
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/save-item-KiV.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupvnkvwhw (PW999CTtE36N2F3jJvVNKV)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 19*fem, 0*fem),
                              width: double.infinity,
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupyiu9Fid (PW99DSqohSUBHJFsPfyiu9)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // pentabletyed (51:66)
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
                                          // xppen5Bs (51:67)
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
                                    // cSh (51:71)
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
                        // group25JaR (51:73)
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
                              // autogroup3wx1bJd (PW99Wc1t9yCoWLz5Zm3wX1)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              padding: EdgeInsets.fromLTRB(228*fem, 134*fem, 10*fem, 10*fem),
                              width: double.infinity,
                              height: 174*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/product-thumbnail-bg.png',
                                  ),
                                ),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(12*fem),
                                  topRight: Radius.circular(12*fem),
                                ),
                              ),
                              child: Align(
                                // saveitemf3b (51:78)
                                alignment: Alignment.bottomRight,
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/save-item-jws.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupdw4knP7 (PW99aGaSeAGqcWaSBhdW4K)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 0*fem),
                              width: double.infinity,
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupsfc7W4D (PW99eGTnGBoc6Kx6VpSfC7)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // amazonkindlepqb (51:76)
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
                                          // amazonvtd (51:77)
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
                                    // U9T (51:81)
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
                        // group22Any (51:43)
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
                              // autogroupfz5dTGH (PW98C9DHeiS8qMDa6GFZ5D)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              padding: EdgeInsets.fromLTRB(228*fem, 134*fem, 10*fem, 10*fem),
                              width: double.infinity,
                              height: 174*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/product-thumbnail-bg-3KK.png',
                                  ),
                                ),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(12*fem),
                                  topRight: Radius.circular(12*fem),
                                ),
                              ),
                              child: Align(
                                // saveitemLL5 (51:48)
                                alignment: Alignment.bottomRight,
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/save-item.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupd7md3kH (PW98GDvpZCaauaY4Kvd7Md)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 19*fem, 0*fem),
                              width: double.infinity,
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroup7twhmwB (PW98LUJk2bxQAdkCQg7TwH)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // golfclubsJw7 (51:46)
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
                                          // golfyDYH (51:47)
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
                                    // YKf (51:51)
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
                        // group23Sfw (51:53)
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
                              // autogrouprt118Hs (PW98dsyQLWY5AvJtMPrt11)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              padding: EdgeInsets.fromLTRB(228*fem, 134*fem, 10*fem, 10*fem),
                              width: double.infinity,
                              height: 174*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  image: AssetImage (
                                    'assets/page-1/images/product-thumbnail-bg-hV7.png',
                                  ),
                                ),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(12*fem),
                                  topRight: Radius.circular(12*fem),
                                ),
                              ),
                              child: Align(
                                // saveitemQFP (51:58)
                                alignment: Alignment.bottomRight,
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/save-item-unD.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroup7dzb7vV (PW98ho2Yg5TA4Kjijy7dzB)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 19*fem, 0*fem),
                              width: double.infinity,
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupins53p9 (PW98nD4riQ4LWCqWfoins5)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // golftravelbagBvM (51:56)
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
                                          // golfyVw3 (51:57)
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
                                    // Etd (51:61)
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
            Positioned(
              // autogroupcbcwZR7 (PW97AFmQcn6KEWZVL3cbCw)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(27*fem, 64*fem, 27*fem, 7*fem),
                width: 414*fem,
                height: 770*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouprsekSUu (PW96hbs9owDsNQ55uvrseK)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 9*fem, 41*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // backbuttonNNZ (49:98)
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
                                  'assets/page-1/images/back-button-JDT.png',
                                  width: 46*fem,
                                  height: 46*fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // ecyclef6m (49:150)
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
                      // productimagesC6h (49:154)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      height: 260*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgev7iqj (PW97j9zFi36xbawryyGEv7)
                            padding: EdgeInsets.fromLTRB(165*fem, 241*fem, 166*fem, 10*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/product-thumbnail-bg-7Tb.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // group32EZB (49:160)
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: 29*fem,
                                height: 9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-32.png',
                                  width: 29*fem,
                                  height: 9*fem,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10*fem,
                          ),
                          Container(
                            // autogroupdocxLMK (PW97oEhncXFQfpGMDddoCX)
                            padding: EdgeInsets.fromLTRB(165*fem, 241*fem, 166*fem, 10*fem),
                            width: 360*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/product-thumbnail-bg-reh.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // group33r4m (49:161)
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: 29*fem,
                                height: 9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-33-ee1.png',
                                  width: 29*fem,
                                  height: 9*fem,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10*fem,
                          ),
                          Container(
                            // autogroupdmjqMnD (PW97ruGM6iKSmyrhqaDMjq)
                            padding: EdgeInsets.fromLTRB(165*fem, 241*fem, 166*fem, 10*fem),
                            width: 360*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/product-thumbnail-bg-7MX.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // group33g3o (49:165)
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: 29*fem,
                                height: 9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-33.png',
                                  width: 29*fem,
                                  height: 9*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupp84tC29 (PW96wqxRLQRbpziNmyP84T)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // shurepodcastmicrophonejGy (51:13)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 234*fem,
                            ),
                            child: Text(
                              'Shure podcast micro-\nphone',
                              style: SafeGoogleFont (
                                'Fira Sans',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2*ffem/fem,
                                color: Color(0xff3c3c3c),
                              ),
                            ),
                          ),
                          Container(
                            // messagebtnoXj (57:63)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffff5a5f),
                              borderRadius: BorderRadius.circular(27*fem),
                            ),
                            child: Center(
                              // vectoruqf (51:17)
                              child: SizedBox(
                                width: 22*fem,
                                height: 22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-tbF.png',
                                  width: 22*fem,
                                  height: 22*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // Ed3 (51:20)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      child: Text(
                        '₹ 24,999',
                        style: SafeGoogleFont (
                          'Fira Sans',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2*ffem/fem,
                          color: Color(0xff087e8b),
                        ),
                      ),
                    ),
                    Container(
                      // theshuresm7breignsaskingofstud (51:18)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      constraints: BoxConstraints (
                        maxWidth: 346*fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: Color(0xff666666),
                          ),
                          children: [
                            TextSpan(
                              text: 'The Shure SM7B reigns as king of studio recording for good reason: vocal recording and reproduction is clear and crisp, especially when recording in a ',
                            ),
                            TextSpan(
                              text: 'more...',
                              style: SafeGoogleFont (
                                'Fira Sans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2*ffem/fem,
                                color: Color(0xff666666),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // makeshureyear2020CkD (51:21)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: Color(0xff4e4e4e),
                          ),
                          children: [
                            TextSpan(
                              text: 'Make: ',
                            ),
                            TextSpan(
                              text: 'Shure',
                              style: SafeGoogleFont (
                                'Fira Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff4e4e4e),
                              ),
                            ),
                            TextSpan(
                              text: ' | Year: ',
                            ),
                            TextSpan(
                              text: '2020',
                              style: SafeGoogleFont (
                                'Fira Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff4e4e4e),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // pdtinfohqP (57:62)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // withinwarrantyE4d (57:61)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // withinwarrantymKT (51:25)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  child: Text(
                                    'Within Warranty',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff4e4e4e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector5qw (51:24)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector.png',
                                    width: 16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // seperatorCQm (51:33)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7*fem, 0*fem),
                            width: 3*fem,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1.5*fem),
                              color: Color(0xff4e4e4e),
                            ),
                          ),
                          Container(
                            // originalpkgJyb (57:60)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // originalpackingrkD (51:26)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  child: Text(
                                    'Original Packing',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff4e4e4e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorZed (51:32)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 12*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-CZb.png',
                                    width: 12*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // googlesearchdetailsbtnHad (57:66)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 41*fem),
                      padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 21*fem, 9*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // googlea3w (51:83)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/google.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // searchdetailsg6y (51:88)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Search Details',
                              style: SafeGoogleFont (
                                'Fira Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // similarproductsPn5 (51:39)
                      'Similar products',
                      style: SafeGoogleFont (
                        'Fira Sans',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottomfixedbtnw2u (51:38)
              left: 0*fem,
              top: 817*fem,
              child: Container(
                width: 414*fem,
                height: 79*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // saveitembtnFZP (57:65)
                      width: 207*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff717171),
                      ),
                      child: Center(
                        child: Text(
                          'Save item',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2*ffem/fem,
                            color: Color(0xffebebeb),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // buynowbtn98y (57:64)
                      width: 207*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffff5a5f),
                      ),
                      child: Center(
                        child: Text(
                          'Buy Now',
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}