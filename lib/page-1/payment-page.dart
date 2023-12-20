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
        // paymentpagee6h (53:164)
        padding: EdgeInsets.fromLTRB(0*fem, 64*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbn7dwrV (PW9Bii16bjQi3JpsQcBn7d)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 36*fem, 39*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // backbuttonsEM (53:165)
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
                          'assets/page-1/images/back-button-HtH.png',
                          width: 46*fem,
                          height: 46*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // ecycleYrH (53:168)
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
              // progressindicatortQM (53:193)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
              width: 218*fem,
              height: 30*fem,
              child: Image.asset(
                'assets/page-1/images/progress-indicator.png',
                width: 218*fem,
                height: 30*fem,
              ),
            ),
            Container(
              // paymentsummaryb3s (53:181)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 35*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 23*fem, 23*fem, 23*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // shurepodcastmicrophoneTLy (53:208)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Shure podcast microphone',
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
                    // makeshureyear2020MhF (53:210)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
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
                    // paymentdetailsRKj (53:183)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Payment details',
                      style: SafeGoogleFont (
                        'Fira Sans',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        color: Color(0xff3c3c3c),
                      ),
                    ),
                  ),
                  Container(
                    // productcostLSh (53:184)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 3*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // productcostrvq (53:185)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                          child: Text(
                            'Product cost:',
                            style: SafeGoogleFont (
                              'Fira Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: Color(0xff5f5f5f),
                            ),
                          ),
                        ),
                        Text(
                          // arq (53:186)
                          '₹ 24,999',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: Color(0xff5f5f5f),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // shippingfee87f (53:187)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shippingfeer3f (53:189)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
                          child: Text(
                            'Shipping fee:',
                            style: SafeGoogleFont (
                              'Fira Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: Color(0xff5f5f5f),
                            ),
                          ),
                        ),
                        Text(
                          // mAd (53:188)
                          '₹ 150',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: Color(0xff5f5f5f),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // totalcost6ih (53:190)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // totaldid (53:192)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                          child: Text(
                            'Total:',
                            style: SafeGoogleFont (
                              'Fira Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2*ffem/fem,
                              color: Color(0xff5f5f5f),
                            ),
                          ),
                        ),
                        Text(
                          // Z6V (53:191)
                          '₹ 25,149',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Fira Sans',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2*ffem/fem,
                            color: Color(0xff5f5f5f),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // selectcard6cD (53:211)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 7*fem),
              child: Text(
                'Select card',
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
              // autogrouphix5Dwj (PW9BpYAiTrUVaCzi2hHiX5)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 35*fem, 48*fem),
              width: double.infinity,
              height: 171*fem,
              child: Stack(
                children: [
                  Positioned(
                    // cardselectorkgm (53:310)
                    left: 0*fem,
                    top: 11*fem,
                    child: Container(
                      width: 344*fem,
                      height: 160*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // card1Usf (53:248)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 280*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(14*fem),
                              gradient: LinearGradient (
                                begin: Alignment(-0.536, -0.944),
                                end: Alignment(0.482, 1.056),
                                colors: <Color>[Color(0xff97aefd), Color(0xff365adb)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // creditcard8hK (53:250)
                                  left: 31*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 91*fem,
                                      height: 22*fem,
                                      child: Text(
                                        'Credit Card',
                                        style: SafeGoogleFont (
                                          'Fira Sans',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgroup1m7 (53:251)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 280*fem,
                                      height: 160*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group.png',
                                        width: 280*fem,
                                        height: 160*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // xxxxxxxxxxxx1234KWu (53:255)
                                  left: 31*fem,
                                  top: 118*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 180*fem,
                                      height: 33*fem,
                                      child: Text(
                                        'XXXX XXXX XXXX 1234',
                                        style: SafeGoogleFont (
                                          'Chathura',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6225*ffem/fem,
                                          letterSpacing: 4*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // aliceeve18q (53:256)
                                  left: 31*fem,
                                  top: 96*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 83*fem,
                                      height: 33*fem,
                                      child: Text(
                                        'ALICE EVE',
                                        style: SafeGoogleFont (
                                          'Chathura',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6225*ffem/fem,
                                          letterSpacing: 4*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // UYD (53:257)
                                  left: 165*fem,
                                  top: 96*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46*fem,
                                      height: 33*fem,
                                      child: Text(
                                        '12/25',
                                        style: SafeGoogleFont (
                                          'Chathura',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6225*ffem/fem,
                                          letterSpacing: 4*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // chipNNh (53:258)
                                  left: 31*fem,
                                  top: 68*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 38*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/chip-bYZ.png',
                                        width: 38*fem,
                                        height: 26*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group45Tuw (53:267)
                            padding: EdgeInsets.fromLTRB(31*fem, 20*fem, 31*fem, 9*fem),
                            width: 280*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(14*fem),
                              gradient: LinearGradient (
                                begin: Alignment(-0.536, -0.944),
                                end: Alignment(0.482, 1.056),
                                colors: <Color>[Color(0xfffd9797), Color(0xffdbad36)],
                                stops: <double>[0, 1],
                              ),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/mask-group-t53.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // creditcard6i1 (53:269)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                  child: Text(
                                    'Credit Card',
                                    style: SafeGoogleFont (
                                      'Fira Sans',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // chiposK (53:277)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 38*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chip.png',
                                    width: 38*fem,
                                    height: 26*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupd851Wmj (PW9C8n9KcMCzWd1fCrd851)
                                  width: 180*fem,
                                  height: 55*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // xxxxxxxxxxxx56783Wm (53:274)
                                        left: 0*fem,
                                        top: 22*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 180*fem,
                                            height: 33*fem,
                                            child: Text(
                                              'XXXX XXXX XXXX 5678',
                                              style: SafeGoogleFont (
                                                'Chathura',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6225*ffem/fem,
                                                letterSpacing: 4*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // aliceeve7mX (53:275)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 83*fem,
                                            height: 33*fem,
                                            child: Text(
                                              'ALICE EVE',
                                              style: SafeGoogleFont (
                                                'Chathura',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6225*ffem/fem,
                                                letterSpacing: 4*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bwb (53:276)
                                        left: 134*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 33*fem,
                                            child: Text(
                                              '12/28',
                                              style: SafeGoogleFont (
                                                'Chathura',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6225*ffem/fem,
                                                letterSpacing: 4*fem,
                                                color: Color(0xffffffff),
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
                  ),
                  Positioned(
                    // selectedcardindicatoruBb (53:321)
                    left: 256*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 31*fem,
                        child: Image.asset(
                          'assets/page-1/images/selected-card-indicator.png',
                          width: 31*fem,
                          height: 31*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // cvventrycbo (57:69)
              margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 159*fem, 53*fem),
              width: double.infinity,
              height: 35*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(22*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // entercvvjgR (53:312)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    child: Text(
                      'Enter CVV:',
                      style: SafeGoogleFont (
                        'Fira Sans',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2*ffem/fem,
                        color: Color(0xff3c3c3c),
                      ),
                    ),
                  ),
                  Container(
                    // cvvtextfield3BK (57:68)
                    width: 91*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffdedede),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Center(
                      child: Text(
                        'CVV',
                        style: SafeGoogleFont (
                          'Fira Sans',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 4.44*fem,
                          color: Color(0xff848484),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // paynowbtnKPj (53:201)
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
                    'Pay now',
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