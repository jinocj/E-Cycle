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
        // exploreU13 (28:236)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Stack(
          children: [
            Positioned(
              // contentsPth (39:90)
              left: 18*fem,
              top: 268*fem,
              child: Container(
                width: 377*fem,
                height: 1325*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // post1uc9 (57:100)
                      padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupwkpsRaV (PW9Sg2avY5g5LK2jRTwkps)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 20*fem, 10*fem),
                            width: double.infinity,
                            height: 38*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse359mP (39:63)
                                  width: 38*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(19*fem),
                                    color: Color(0xffc4c4c4),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-35-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupze9zTn5 (PW9SrrcDRjepTyv9SCZe9Z)
                                  padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupitgbzn1 (PW9Sn7F8FaaueT33pBitgB)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221*fem, 0*fem),
                                        width: 80*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // eldoradovff (39:66)
                                              left: 0*fem,
                                              top: 17*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 58*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'El Dorado',
                                                    style: SafeGoogleFont (
                                                      'Fira Sans',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff737373),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // cliffhangerzfX (39:72)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 80*fem,
                                                  height: 18*fem,
                                                  child: Text(
                                                    'Cliff Hanger',
                                                    style: SafeGoogleFont (
                                                      'Fira Sans',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff000000),
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
                          Container(
                            // autogroupzwetsUR (PW9T26qovfwbKoqrubZweT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            padding: EdgeInsets.fromLTRB(330.07*fem, 251.96*fem, 10.45*fem, 9.56*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x3fc1839f),
                              image: DecorationImage (
                                fit: BoxFit.contain,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-55-bg.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // saveitemZMF (39:81)
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 36.48*fem,
                                height: 36.48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/save-item-FKK.png',
                                  width: 36.48*fem,
                                  height: 36.48*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouphtpbgAy (PW9T6gYWXun8xWqJgXHtpb)
                            margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupve35zxM (PW9TBr4a8MvTk7SXvFve35)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                  width: 217*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // makecordobayear2020w6u (39:69)
                                        left: 0*fem,
                                        top: 27*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 171*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'Make: Cordoba | Year: 2020',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff737373),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cordobaminiguitarD4R (39:75)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 217*fem,
                                            height: 29*fem,
                                            child: Text(
                                              'Cordoba Mini Guitar',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff3c3c3c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // JLm (39:78)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '₹ 25,000',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w600,
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
                      height: 15*fem,
                    ),
                    Container(
                      // post2Q8u (57:101)
                      padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 433*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjnnpWhj (PW9TdFVugKZfi2kYVDJNNP)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 20*fem, 10*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse362vy (39:64)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                  width: 38*fem,
                                  height: 35*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-36.png',
                                    width: 38*fem,
                                    height: 35*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupqjmq9kh (PW9Tj5fXYSdTEvvP7JQJmq)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 207*fem, 0*fem),
                                  width: 94*fem,
                                  height: 33*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // shangrilagVj (39:67)
                                        left: 0*fem,
                                        top: 17*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 62*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Shangri La',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff737373),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // franknsteinnYm (39:73)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 94*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Frank N. Stein',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff000000),
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
                          Container(
                            // autogroupgeao5nm (PW9TpaWNGjEWQBJv3DGeao)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            padding: EdgeInsets.fromLTRB(330.07*fem, 251.83*fem, 10.45*fem, 11.69*fem),
                            width: double.infinity,
                            height: 300*fem,
                            decoration: BoxDecoration (
                              color: Color(0x3fc1839f),
                              image: DecorationImage (
                                fit: BoxFit.contain,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-56-bg.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // saveitemyNM (39:84)
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 36.48*fem,
                                height: 36.48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/save-item-cSq.png',
                                  width: 36.48*fem,
                                  height: 36.48*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupy1rmgnZ (PW9TtQjKKqXuhAnvWEy1RM)
                            margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                            width: double.infinity,
                            height: 46*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup8zsso6V (PW9TxubpeckmjTqYMd8ZSs)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // iphone12minivB7 (39:76)
                                        'iPhone 12 Mini',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3c3c3c),
                                        ),
                                      ),
                                      Text(
                                        // makeappleyear2020rqT (39:70)
                                        'Make: Apple | Year: 2020',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff737373),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // PqP (39:79)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    '₹ 53,000',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w600,
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
                      height: 15*fem,
                    ),
                    Container(
                      // post3Hfs (57:102)
                      padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 431*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupd65rCXw (PW9UQUhYmVdLtD3Cmfd65R)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 20*fem, 10*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse37j25 (39:65)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                  width: 38*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-37.png',
                                    width: 38*fem,
                                    height: 36*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupqdvjEzR (PW9UWZMkUzYBCM3XAPQDvj)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 238*fem, 0*fem),
                                  width: 63*fem,
                                  height: 33*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // arcadiaa2h (39:68)
                                        left: 0*fem,
                                        top: 17*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 44*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Arcadia',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff737373),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // billyerdsgLd (39:74)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 63*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Bill Yerds',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff000000),
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
                          Container(
                            // autogroupwmbzawo (PW9UcJhB4ezH8qGXrvwmBZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            padding: EdgeInsets.fromLTRB(330.07*fem, 251.71*fem, 10.45*fem, 10.81*fem),
                            width: double.infinity,
                            height: 299*fem,
                            decoration: BoxDecoration (
                              color: Color(0x3fc1839f),
                              image: DecorationImage (
                                fit: BoxFit.contain,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-57-bg.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // saveitemHLR (39:87)
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 36.48*fem,
                                height: 36.48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/save-item-DpR.png',
                                  width: 36.48*fem,
                                  height: 36.48*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroups7mdCyB (PW9UgZ56Y4N6PtUfwgS7mD)
                            margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                            width: double.infinity,
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupn5cfveH (PW9Ukicpj18E4Xjz6tN5CF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
                                  width: 154*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // makeappleyear2020fLy (39:71)
                                        left: 0*fem,
                                        top: 28*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 154*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'Make: Apple | Year: 2020',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff737373),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // applewatch3ZSM (39:77)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 154*fem,
                                            height: 29*fem,
                                            child: Text(
                                              'Apple Watch 3',
                                              style: SafeGoogleFont (
                                                'Fira Sans',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff3c3c3c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // Fpy (39:80)
                                  '₹ 19,000',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Fira Sans',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w600,
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
            ),
            Positioned(
              // categorybarbdw (33:6)
              left: 18*fem,
              top: 211*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(3*fem, 5*fem, 0*fem, 6*fem),
                width: 377*fem,
                height: 42*fem,
                child: Container(
                  // catbuttonsKK3 (33:39)
                  width: 620*fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // categorybuttonecD (33:9)
                        padding: EdgeInsets.fromLTRB(16.5*fem, 0*fem, 17.5*fem, 0*fem),
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff3c3c3c),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Text(
                          'Mobile',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // categorybuttonh4h (33:10)
                        padding: EdgeInsets.fromLTRB(33.5*fem, 0*fem, 34.5*fem, 0*fem),
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff3c3c3c),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Text(
                          'TV',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // categorybuttonMuw (33:27)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(25*fem, 0*fem, 26*fem, 0*fem),
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff3c3c3c),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Text(
                          'Parts',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // categorybutton1jb (33:30)
                        padding: EdgeInsets.fromLTRB(13*fem, 0*fem, 14*fem, 0*fem),
                        width: 95*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff3c3c3c),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Text(
                          'Camera',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // categorybutton5UZ (33:33)
                        padding: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 8.5*fem, 0*fem),
                        width: 95*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff3c3c3c),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Text(
                          'Camping',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10*fem,
                      ),
                      Container(
                        // categorybuttonKNu (33:36)
                        padding: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 19.5*fem, 0*fem),
                        width: 95*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff3c3c3c),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Text(
                          'Sports',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Adamina',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // searchbarPtZ (28:245)
              left: 18*fem,
              top: 142*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 15*fem, 24.15*fem, 17*fem),
                width: 377*fem,
                height: 57*fem,
                decoration: BoxDecoration (
                  color: Color(0xffdedede),
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchforbooksguitarandmoreg6y (28:251)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.94*fem, 0*fem),
                      child: Text(
                        'Search for books, guitar and more...',
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
                      // searchy65 (28:247)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 18.9*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/search.png',
                        width: 18.9*fem,
                        height: 18*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouphyfhHMf (PW9SKCrHbMsR16iAdSHyfh)
              left: 35*fem,
              top: 64*fem,
              child: Container(
                width: 351*fem,
                height: 46*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // backbuttonCDj (28:428)
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
                            'assets/page-1/images/back-button-rnZ.png',
                            width: 46*fem,
                            height: 46*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // exploreUh3 (28:431)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 1*fem),
                      child: Text(
                        'Explore',
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
                      // hamburgeroDX (28:240)
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
                            'assets/page-1/images/hamburger-bmP.png',
                            width: 33*fem,
                            height: 33*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navbar6TX (33:2)
              left: 15*fem,
              top: 822*fem,
              child: Align(
                child: SizedBox(
                  width: 384*fem,
                  height: 54*fem,
                  child: Image.asset(
                    'assets/page-1/images/navbar-qLH.png',
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