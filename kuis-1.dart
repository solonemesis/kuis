import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/kuis-2.dart';
import 'package:myapp/utils.dart';

class Kuis1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    bool isAnswerVisible = true;
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // kuis16h4 (22:918)
        padding: EdgeInsets.fromLTRB(25 * fem, 10 * fem, 25 * fem, 31 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff7efa9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // appbar2bti (22:919)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14.69 * fem),
              width: double.infinity,
              height: 52.31 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupch5gvRC (gb556N2RbhQRHKWBpCh5g)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 16.66 * fem, 105.5 * fem, 15.66 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconarrowleftSuL (I22:919;8:1088)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 60 * fem, 2 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 20 * fem,
                              height: 14.28 * fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-arrow-left-R5p.png',
                                width: 20 * fem,
                                height: 14.28 * fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // fokusibx (I22:919;8:1223)
                          'Kuis',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffdbb38e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // frame29ekW (I22:919;8:1203)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          1.92 * fem, 1.92 * fem, 2.23 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // logoiconmq8 (I22:919;8:1204)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3.2 * fem),
                            width: 40.85 * fem,
                            height: 34.2 * fem,
                            child: Image.asset(
                              'assets/page-1/images/logo-icon-cVL.png',
                              width: 40.85 * fem,
                              height: 34.2 * fem,
                            ),
                          ),
                          Container(
                            // puremiUzS (I22:919;8:1205;2:1086)
                            margin: EdgeInsets.fromLTRB(
                                0.32 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'PUREMI',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffd6aa81),
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
            Container(
              // frame44C9k (36:880)
              margin:
                  EdgeInsets.fromLTRB(11 * fem, 0 * fem, 11 * fem, 40 * fem),
              padding:
                  EdgeInsets.fromLTRB(13 * fem, 33 * fem, 13 * fem, 40.5 * fem),
              width: double.infinity,
              height: 223 * fem,
              decoration: BoxDecoration(
                color: Color(0xfff8f2ec),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: Container(
                // frame436F8 (36:879)
                width: 247 * fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // apayangdimaksuddenganselfcareq (36:752)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 47.5 * fem),
                      child: Text(
                        'Apa yang dimaksud dengan selfcare?',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff45392d),
                        ),
                      ),
                    ),
                    Container(
                      // pilganLQN (36:754)
                      margin: EdgeInsets.fromLTRB(
                          7 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 175 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvjjsTzn (gb4jbvW2Djfag8AAVVJJS)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // radiowithlabelbLJ (36:755)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 41 * fem, 20 * fem),
                                  width: double.infinity,
                                  height: 15 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // radiourn (36:756)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                        width: 15 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100 * fem),
                                          border: Border.all(
                                              color: Color(0xff5470ff)),
                                          color: Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x142d2d42),
                                              offset: Offset(0 * fem, 3 * fem),
                                              blurRadius: 2.5 * fem,
                                            ),
                                          ],
                                        ),
                                        child: TextField(
                                          decoration: InputDecoration(
                                            border: InputBorder.none,
                                            focusedBorder: InputBorder.none,
                                            enabledBorder: InputBorder.none,
                                            errorBorder: InputBorder.none,
                                            disabledBorder: InputBorder.none,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // merawatdirisendiriPGA (36:757)
                                        'Merawat diri sendiri',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff45392d),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // radiowithlabel7T4 (36:758)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 45 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 15 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // radio2a2 (36:759)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                        width: 15 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100 * fem),
                                          border: Border.all(
                                              color: Color(0xffd9d9d9)),
                                          color: Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x142d2d42),
                                              offset: Offset(0 * fem, 3 * fem),
                                              blurRadius: 2.5 * fem,
                                            ),
                                          ],
                                        ),
                                        child: TextField(
                                          decoration: InputDecoration(
                                            border: InputBorder.none,
                                            focusedBorder: InputBorder.none,
                                            enabledBorder: InputBorder.none,
                                            errorBorder: InputBorder.none,
                                            disabledBorder: InputBorder.none,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // merawatoranglain6pn (36:760)
                                        'Merawat orang lain',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff45392d),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // radiowithlabeldpi (36:766)
                            width: double.infinity,
                            height: 15 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // radioPJ6 (36:767)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                  width: 15 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
                                    border:
                                        Border.all(color: Color(0xffd9d9d9)),
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x142d2d42),
                                        offset: Offset(0 * fem, 3 * fem),
                                        blurRadius: 2.5 * fem,
                                      ),
                                    ],
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                    ),
                                  ),
                                ),
                                Text(
                                  // merawathewanpeliharaanU4e (36:768)
                                  'Merawat hewan peliharaan',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff45392d),
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
            Container(
              // frame8CWS (I22:926;2:508)
              margin:
                  EdgeInsets.fromLTRB(84 * fem, 0 * fem, 84 * fem, 53 * fem),
              child: TextButton(
                onPressed: () {
                  bool isAnswerVisible = true;
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 27 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffdbb38e),
                    borderRadius: BorderRadius.circular(30 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x19000000),
                        offset: Offset(0 * fem, 0 * fem),
                        blurRadius: 2 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'Lihat Jawaban',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff45382d),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Visibility(
              visible:
                  isAnswerVisible, // Mengatur visibilitas jawaban berdasarkan nilai variabel
              child: Container(
                // group26Cer (22:927)
                margin:
                    EdgeInsets.fromLTRB(9 * fem, 0 * fem, 8 * fem, 10 * fem),
                width: double.infinity,
                height: 129 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20 * fem),
                  border: Border.all(color: Color(0xff45382d)),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Selfcare adalah merawat diri sendiri. Selfcare meliputi kegiatan yang dilakukan untuk menjaga kesehatan fisik dan mental seseorang seperti olahraga, meditasi, dan tidur yang cukup.',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // polygon4DK4 (36:748)
              margin: EdgeInsets.fromLTRB(236 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Kuis2()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 30 * fem,
                  height: 30 * fem,
                  child: Image.asset(
                    'assets/page-1/images/polygon-4-8yC.png',
                    width: 30 * fem,
                    height: 30 * fem,
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
