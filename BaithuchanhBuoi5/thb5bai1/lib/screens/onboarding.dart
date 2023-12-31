import 'package:flutter/material.dart';
import 'package:th5bai1/screens/home.dart';

import '../utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // onboardingVY5 (1:344)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // subtract9m3 (1:345)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              width: 375*fem,
              height: 490*fem,
              child: Image.asset(
                'assets/screens/images/subtract.png',
                width: 375*fem,
                height: 490*fem,
              ),
            ),
            Container(
              // contentTFw (1:352)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1000003277N81 (1:354)
                    margin: EdgeInsets.fromLTRB(15.5*fem, 0*fem, 15.5*fem, 33*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // weareheretomakeyourholidayeasi (1:355)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            constraints: BoxConstraints (
                              maxWidth: 296*fem,
                            ),
                            child: Text(
                              'We are here to make your holiday easier',
                              textAlign: TextAlign.center,
                              style: safegooglefont (
                                'Plus Jakarta Sans',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.12*fem,
                                color: const Color(0xff111111),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // loremipsumissimplydummytextoft (1:356)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 272*fem,
                            ),
                            child: Text(
                              'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                              textAlign: TextAlign.center,
                              style: safegooglefont (
                                'Plus Jakarta Sans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5714285714*ffem/fem,
                                letterSpacing: 0.07*fem,
                                color: const Color(0xff78828a),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // actionvKs (1:357)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // labelgK3 (I1:359;23:223)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          height: 58*fem,
                          decoration: BoxDecoration (
                            color: const Color(0xff7c73c3),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Center(
                            child: InkWell(
                              onTap: () => {Navigator.push(context, MaterialPageRoute(builder: (context) => const Home()))},
                              child: Text(
                                'Get Started',
                                style: safegooglefont (
                                  'Plus Jakarta Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.4444444444*ffem/fem,
                                  letterSpacing: 0.09*fem,
                                  color: const Color(0xfffefefe),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // donthaveanaccountregisterV1b (1:358)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: safegooglefont (
                                  'Plus Jakarta Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.08*fem,
                                  color: const Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Don’t have an account? ',
                                    style: safegooglefont (
                                      'Plus Jakarta Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.08*fem,
                                      color: const Color(0xff111111),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Register',
                                    style: safegooglefont (
                                      'Plus Jakarta Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.08*fem,
                                      color: const Color(0xff009b8d),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}