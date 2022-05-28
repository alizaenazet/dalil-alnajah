import 'package:alizaenaz/home.dart';
import 'package:alizaenaz/section11.dart';
import 'package:alizaenaz/section9.dart';
import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'config/consts.dart';

class Section10 extends StatefulWidget {
  const Section10({Key? key}) : super(key: key);

  @override
  State<Section10> createState() => _Section10State();
}

class _Section10State extends State<Section10> {
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
          'Dzikir untuk kecerdasan',
          style: GoogleFonts.poppins(
              textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold)),
        ),
      ),
      body: Stack(children: [
        SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Text(
                      'Dzikir Untuk Kecerdasan',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.green,
                              fontSize: 17,
                              fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 3,
                ),
                Container(
                  // height: 100,
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'يَاهَادِي يَاعَلِيْمُ يَاخَبِيْرُ يَافَتَّاحُ يَامُبِيْنُ',
                    textDirection: TextDirection.rtl,
                    style: largeBlackArabic,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Text(
                      'Komitmen Santri',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.green,
                              fontSize: 17,
                              fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  'Faithful, Taqwa, Scholarly, Discipline, Responsible, Clean, Polite, Amiable, Neat (Beriman, Bertaqwa, Berilmu, Disiplin, Bertanggungjawab, Bersih, Sopan, Ramah, Rapi)',
                  style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                          height: 1.5,
                          color: Colors.grey.shade900,
                          fontSize: 20)),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Text(
                      '7 Kunci Kesuksesan',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.green,
                              fontSize: 17,
                              fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  // height: 50,
                  width: MediaQuery.of(context).size.width,
                  child: Text('الْجِدُّ وَلْمُوْ اَظَبَةْ',
                      textDirection: TextDirection.rtl,
                      style: largeBlackArabic),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  ' (Bersungguh sungguh dan ajeg dlm berkesungguhan)',
                  style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                          height: 1.5,
                          color: Colors.grey.shade900,
                          fontSize: 20)),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  // height: 50,
                  width: MediaQuery.of(context).size.width,
                  child: Text('مُدَاوَ مَةُ الْوُضُوْءْ',
                      textDirection: TextDirection.rtl,
                      style: largeBlackArabic),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  '(Menjaga Wudhu’)',
                  style: GoogleFonts.roboto(
                      textStyle:
                          TextStyle(color: Colors.grey.shade900, fontSize: 20)),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  // height: 50,
                  width: MediaQuery.of(context).size.width,
                  child: Text('تَقْلِيْلُ الْغِذَءْ',
                      textDirection: TextDirection.rtl,
                      style: largeBlackArabic),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  '(Menyedikitkan makan)',
                  style: GoogleFonts.roboto(
                      textStyle:
                          TextStyle(color: Colors.grey.shade900, fontSize: 20)),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  // height: 50,
                  width: MediaQuery.of(context).size.width,
                  child: Text('صَلَا ةُ الْلَيْلْ',
                      textDirection: TextDirection.rtl,
                      style: largeBlackArabic),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  '(Sholat Malam)',
                  style: GoogleFonts.roboto(
                      textStyle:
                          TextStyle(color: Colors.grey.shade900, fontSize: 20)),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  // height: 50,
                  width: MediaQuery.of(context).size.width,
                  child: Text('قِرَاءَة ِالْقُرْ اَنِ نَظْرًا',
                      textDirection: TextDirection.rtl,
                      style: largeBlackArabic),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  '(Membaca Qur’an dengan melihat)',
                  style: GoogleFonts.roboto(
                      textStyle:
                          TextStyle(color: Colors.grey.shade900, fontSize: 20)),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  // height: 50,
                  width: MediaQuery.of(context).size.width,
                  child: Text('تَرْكُ الْمَعَصِى',
                      textDirection: TextDirection.rtl,
                      style: largeBlackArabic),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  ' (Meninggalkan Maksiat)',
                  style: GoogleFonts.roboto(
                      textStyle:
                          TextStyle(color: Colors.grey.shade900, fontSize: 20)),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  // height: 50,
                  width: MediaQuery.of(context).size.width,
                  child: Text('اَنْ لَا يَأْكُلَ طَعَامَ السُّوْقْ',
                      textDirection: TextDirection.rtl,
                      style: largeBlackArabic),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  ' (Tidak Jajan Sembarangan)',
                  style: GoogleFonts.roboto(
                      textStyle:
                          TextStyle(color: Colors.grey.shade900, fontSize: 20)),
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
              ],
            ),
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
                                        return Section9();
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
                                      return Section11();
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
