import 'package:alizaenaz/config/consts.dart';
import 'package:alizaenaz/home.dart';
import 'package:alizaenaz/section3.dart';
import 'package:alizaenaz/section5.dart';
import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Section4 extends StatefulWidget {
  const Section4({Key? key}) : super(key: key);

  @override
  State<Section4> createState() => _Section4State();
}

class _Section4State extends State<Section4> {
  final Color color = Colors.white;
  double size = 32;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
          'ادان',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
            fontFamily: LPMQFontFamily,
          ),
        ),
      ),
      body: Stack(children: [
        SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(children: [
              SizedBox(
                height: 40,
              ),
              Container(
                // height: 50,
                color: color,
                width: MediaQuery.of(context).size.width,
                child: Text('(4×) ٱللَّٰهُ أَكْبَرُ',
                    textDirection: TextDirection.rtl, style: largeBlackArabic),
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
                  '(2×) أَشْهَدُ أَن لَّا إِلَٰهَ إِلَّا ٱللَّٰهُ',
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
                  '(2×) أَشْهَدُ أَنَّ مُحَمَّدًا رَسُولُ ٱللَّٰهِ',
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
                  '(2×) حَيَّ عَلَى ٱلصَّلَاةِ',
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
                  '(2×) حَيَّ عَلَى ٱلْفَلَاحِ',
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
                  '(2×) ٱللَّٰهُ أَكْبَرُ',
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
                  '(1×) لَا إِلَٰهَ إِلَّا ٱللَّٰهُ',
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
                                        return Section3();
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
                                      return Section5();
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
