import 'package:alizaenaz/config/consts.dart';
import 'package:alizaenaz/section1.dart';
import 'package:alizaenaz/section10.dart';
import 'package:alizaenaz/section11.dart';
import 'package:alizaenaz/section12.dart';
import 'package:alizaenaz/section13.dart';
import 'package:alizaenaz/section14.dart';
import 'package:alizaenaz/section15.dart';
import 'package:alizaenaz/section16.dart';
import 'package:alizaenaz/section17.dart';
import 'package:alizaenaz/section18.dart';
import 'package:alizaenaz/section19.dart';
import 'package:alizaenaz/section2.dart';
import 'package:alizaenaz/section3.dart';
import 'package:alizaenaz/section4.dart';
import 'package:alizaenaz/section5.dart';
import 'package:alizaenaz/section6.dart';
import 'package:alizaenaz/section7.dart';
import 'package:alizaenaz/section8.dart';
import 'package:alizaenaz/section9.dart';
import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                height: 420,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.green.shade700, Colors.green.shade900]),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Text('"دليل النجاح' + '"',
                          style: TextStyle(
                              fontFamily: LPMQFontFamily,
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold)),
                    ]),
                    Row(children: [
                      Container(
                          height: 180,
                          width: 180,
                          child: Image.asset(
                            'assets/sir.png',
                            fit: BoxFit.fill,
                          )),
                      Container(
                        height: 180,
                        width: 180,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Text(
                                  'Prof.Dr.KH.Asep Saifuddin Chalim,MA',
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          color: Colors.yellow,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold)),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Pengasuh PP.Amanatul Ummah',
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold)),
                              ),
                            ]),
                      )
                    ]),
                    SizedBox(
                      height: 0,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        '"Kami bertekad menjadikan Pondok Pesantren Amanatul Ummah yang paling unggul untuk mempersembahkan kader-kader bangsa yang memiliki power maksimal dan berakhlakul karimah kepada Indonesia dan serta dapat dijangkau oleh seluruh lapisan masyarakat karena keberhasilan cita-cita kemerdekaan demi terwujudnya kesehjahteraan dan tegaknya keadilan untuk seluruh bangsa Indonesia tanpa terkecuali"',
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 60,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section1();
                      }));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'Pendahuluan',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.green.shade800,
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section2();
                      }));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'Al Fatihah',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.green.shade800,
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section3();
                      }));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'Surat yaasin',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.green.shade800,
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section4();
                      }));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'اذان',
                      style: TextStyle(
                          fontFamily: LPMQFontFamily,
                          color: Colors.green.shade800,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section5();
                      }));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'اية الكر سي',
                      style: TextStyle(
                          color: Colors.green.shade800,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: LPMQFontFamily),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section6();
                      },
                    ),
                  );
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'سورة ال عمران : ١٥٤',
                      style: TextStyle(
                        color: Colors.green.shade800,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: LPMQFontFamily,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section7();
                      }));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'سورة الفتح : ٢٩',
                      style: TextStyle(
                        color: Colors.green.shade800,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: LPMQFontFamily,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section8();
                      }));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'سورة التوبة : ١٢٨-',
                      style: TextStyle(
                        color: Colors.green.shade800,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: LPMQFontFamily,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section9();
                      },
                    ),
                  );
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'سورة الحشر : ٢١-',
                      style: TextStyle(
                        color: Colors.green.shade800,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: LPMQFontFamily,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section10();
                      }));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'Dzikir untuk kecerdasan',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.green.shade800,
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section11();
                      }));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'Doa shalat hajat',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.green.shade800,
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section12();
                      }));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'Sholawat Nariyah',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.green.shade800,
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section13();
                      }));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'Doa Keberkahan',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.green.shade800,
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section14();
                      }));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'Sayyidul istighfar',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.green.shade800,
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section15();
                      }));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'Doa menghilangkan kantuk & malas',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.green.shade800,
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section16();
                      }));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'أستغاثة أمانة الأمة',
                      style: TextStyle(
                        color: Colors.green.shade800,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: LPMQFontFamily,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section17();
                      }));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'Syair-syair',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.green.shade800,
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section18();
                      }));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'التهليل',
                      style: TextStyle(
                        color: Colors.green.shade800,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: LPMQFontFamily,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      transitionDuration: Duration(seconds: 1),
                      transitionsBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation,
                          Widget child) {
                        animation = CurvedAnimation(
                            parent: animation, curve: Curves.linear);
                        return SharedAxisTransition(
                            child: child,
                            animation: animation,
                            secondaryAnimation: secAnimation,
                            transitionType:
                                SharedAxisTransitionType.horizontal);
                      },
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secAnimation) {
                        return Section19();
                      }));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.2,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(4, 4))
                      ]),
                  child: Center(
                    child: Text(
                      'Visi, Misi & Tujuan',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.green.shade800,
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                height: 400,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.green.shade700, Colors.green.shade900]),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'SUPPORTED BY :',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 190,
                          width: MediaQuery.of(context).size.width / 3,
                          //color:Colors.blue,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    height: 90,
                                    width:
                                        MediaQuery.of(context).size.width / 3,
                                    child: Image.asset(
                                      'assets/first.png',
                                      fit: BoxFit.fill,
                                    )),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Ismaya',
                                      style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      '13th Generation',
                                      style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                              color: Colors.white,
                                              fontSize: 9,
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      ' of Mai',
                                      style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 190,
                          width: MediaQuery.of(context).size.width / 3,
                          //color:Colors.red,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Container(
                                    height: 100,
                                    width:
                                        MediaQuery.of(context).size.width / 3,
                                    child: Image.asset('assets/logo.png')),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  'المعهد أمانة الأمة',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: LPMQFontFamily,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 190,
                          width: MediaQuery.of(context).size.width / 3,
                          //  color:Colors.pink,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              children: [
                                Container(
                                    height: 100,
                                    width:
                                        MediaQuery.of(context).size.width / 3,
                                    child: Image.asset('assets/third.png')),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'MA Istimewa',
                                      style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Amanatul',
                                      style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                              color: Colors.white,
                                              fontSize: 9,
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Ummah',
                                      style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Prof.Dr.KHAsep Saifuddin Chalim',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Pengasuh Pondok Pesantren',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Amanatul Ummah',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'JI.Siwalankerto Utara No.56 Wonocolo Surabaya',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'JI.Kh Abdul Chalim No.1 Kembang Belor pacet',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Mojokerto',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      ' CopyRight 2022 د ليل النجاح.All right reserved',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.yellow,
                              fontSize: 12,
                              fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
