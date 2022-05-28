import 'package:alizaenaz/config/consts.dart';
import 'package:alizaenaz/home.dart';
import 'package:alizaenaz/section1.dart';
import 'package:alizaenaz/section3.dart';
import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Section2 extends StatefulWidget {
  const Section2({Key? key}) : super(key: key);

  @override
  State<Section2> createState() => _Section2State();
}

class _Section2State extends State<Section2> {
  final Color color = Colors.white;
  double size = 32;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => Home()));
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
              size: 25,
            )),
        title: Text(
          'Al Fatihah',
          style: GoogleFonts.poppins(
            textStyle: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: Stack(children: [
        SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(children: [
              SizedBox(
                height: 30,
              ),
              Container(
                // height: 50,
                color: color,
                width: MediaQuery.of(context).size.width,
                child: Text(
                  'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ',
                  textDirection: TextDirection.rtl,
                  style: largeGreenArabic,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                // height: 50,
                color: color,
                width: MediaQuery.of(context).size.width,
                child: Text(
                  'الْحَمْدُ لِلَّهِ رَبِّ الْعَالَمِينَ' + '   - ' + '١',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Container(
                // height: 50,
                color: color,
                width: MediaQuery.of(context).size.width,
                child: Text(
                  'الرَّحْمَنِ الرَّحِيمِ' + '   - ' + '٢',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Container(
                // height: 50,
                color: color,
                width: MediaQuery.of(context).size.width,
                child: Text(
                  'مَالِكِ يَوْمِ الدِّينِ' + '   - ' + '٣',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Container(
                // height: 50,
                color: color,
                width: MediaQuery.of(context).size.width,
                child: Text(
                  'إِيَّاكَ نَعْبُدُ وَإِيَّاكَ نَسْتَعِينُ' + '   - ' + '٤',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Container(
                // height: 50,
                color: color,
                width: MediaQuery.of(context).size.width,
                child: Text(
                  'اهْدِنَا الصِّرَاطَ الْمُسْتَقِيمَ' + '   - ' + '٥',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Container(
                // height: 100,
                color: color,
                width: MediaQuery.of(context).size.width,
                child: Text(
                  'صِرَاطَ الَّذِينَ أَنْعَمْتَ عَلَيْهِمْ غَيْرِ الْمَغْضُوبِ عَلَيْهِمْ وَلَا الضَّالِّينَ' +
                      ' - ' +
                      '٦',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.green,
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.green,
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.green,
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.green,
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.green,
                    size: 15,
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
            ]),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 55,
                      width: 55,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.shade300,
                                spreadRadius: 4,
                                blurRadius: 4)
                          ]),
                      child: Center(
                        child: IconButton(
                            onPressed: () {
                              Navigator.of(context).pushReplacement(
                                  PageRouteBuilder(
                                      transitionDuration: Duration(seconds: 1),
                                      transitionsBuilder: (BuildContext context,
                                          Animation<double> animation,
                                          Animation<double> secAnimation,
                                          Widget child) {
                                        animation = CurvedAnimation(
                                            parent: animation,
                                            curve: Curves.linear);
                                        return SharedAxisTransition(
                                            child: child,
                                            animation: animation,
                                            secondaryAnimation: secAnimation,
                                            transitionType:
                                                SharedAxisTransitionType
                                                    .horizontal);
                                      },
                                      pageBuilder: (BuildContext context,
                                          Animation<double> animation,
                                          Animation<double> secAnimation) {
                                        return Section1();
                                      }));
                            },
                            icon: Icon(
                              Icons.arrow_back_ios,
                              color: Colors.green,
                              size: 20,
                            )),
                      ),
                    ),
                    Container(
                      height: 55,
                      width: 55,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.shade300,
                                spreadRadius: 4,
                                blurRadius: 4)
                          ]),
                      child: IconButton(
                          onPressed: () {
                            Navigator.of(context).pushReplacement(
                                PageRouteBuilder(
                                    transitionDuration: Duration(seconds: 1),
                                    transitionsBuilder: (BuildContext context,
                                        Animation<double> animation,
                                        Animation<double> secAnimation,
                                        Widget child) {
                                      animation = CurvedAnimation(
                                          parent: animation,
                                          curve: Curves.linear);
                                      return SharedAxisTransition(
                                          child: child,
                                          animation: animation,
                                          secondaryAnimation: secAnimation,
                                          transitionType:
                                              SharedAxisTransitionType
                                                  .horizontal);
                                    },
                                    pageBuilder: (BuildContext context,
                                        Animation<double> animation,
                                        Animation<double> secAnimation) {
                                      return Section3();
                                    }));
                          },
                          icon: Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.green,
                            size: 20,
                          )),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
