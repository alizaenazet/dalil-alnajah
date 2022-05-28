import 'package:alizaenaz/config/consts.dart';
import 'package:alizaenaz/home.dart';
import 'package:alizaenaz/section6.dart';
import 'package:alizaenaz/section8.dart';
import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Section7 extends StatefulWidget {
  const Section7({Key? key}) : super(key: key);

  @override
  State<Section7> createState() => _Section7State();
}

class _Section7State extends State<Section7> {
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
          'سورة الفتح : ٢٩',
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
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  height: 50,
                  color: color,
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ',
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: size,
                      fontWeight: FontWeight.bold,
                      fontFamily: LPMQFontFamily,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  color: color,
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'اَلْحَمْدُ لِلّٰهِ رَبِّ الْعٰلَمِیْنَۙ  (۱)',
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
                  height: 50,
                  color: color,
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'الرَّحْمٰنِ الرَّحِیْمِۙ  (۲)',
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
                  height: 50,
                  color: color,
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'مٰلِكِ یَوْمِ الدِّیْنِؕ  (۳)',
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
                  height: 50,
                  color: color,
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'اِیَّاكَ نَعْبُدُ وَ اِیَّاكَ نَسْتَعِیْنُؕ  (۴)',
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
                  height: 50,
                  color: color,
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'اِهْدِنَا الصِّرَاطَ الْمُسْتَقِیْمَۙ  (۵)',
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
                  height: 150,
                  color: color,
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    ' صِرَاطَ الَّذِیْنَ اَنْعَمْتَ عَلَیْهِمْ  غَیْرِ الْمَغْضُوْبِ عَلَیْهِمْ وَ لَا الضَّآلِّیْنَ۠  (۷)',
                    textDirection: TextDirection.rtl,
                    style: largeBlackArabic,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    'Muhammad adalah utusan Allah dan orang-orang yang bersama dengan dia bersikap keras terhadap orang-orang kafir, tetapi berkasih sayang sesama mereka. Kamu melihat mereka rukuk dan sujud mencari karunia Allah dan keridaan-Nya. Pada wajah mereka tampak tanda-tanda bekas sujud. Demikianlah sifat-sifat mereka (yang diungkapkan) dalam Taurat dan sifat-sifat mereka (yang diungkapkan) dalam Injil, yaitu seperti benih yang mengeluarkan tunasnya, kemudian tunas itu semakin kuat lalu menjadi besar dan tegak lurus di atas batangnya; tanaman itu menyenangkan hati penanam-penanamnya karena Allah hendak menjengkelkan hati orang-orang kafir (dengan kekuatan orang-orang mukmin). Allah menjanjikan kepada orang-orang yang beriman dan mengerjakan kebajikan di antara mereka, ampunan dan pahala yang besar.',
                    style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                            height: 1.5,
                            color: Colors.grey.shade900,
                            fontSize: 20)),
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
                                        return Section6();
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
                                      return Section8();
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
