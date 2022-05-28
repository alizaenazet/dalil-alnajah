import 'package:alizaenaz/config/consts.dart';
import 'package:alizaenaz/home.dart';
import 'package:alizaenaz/section10.dart';
import 'package:alizaenaz/section8.dart';
import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Section9 extends StatefulWidget {
  const Section9({Key? key}) : super(key: key);

  @override
  State<Section9> createState() => _Section9State();
}

class _Section9State extends State<Section9> {
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
        title: Text('سورة الحشر : ٢١-٢٤', style: arabicTitleStyle),
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
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 260,
                  color: color,
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'لَوْ أَنزَلْنَا هَـٰذَا ٱلْقُرْءَانَ عَلَىٰ جَبَلٍۢ لَّرَأَيْتَهُۥ خَـٰشِعًۭا مُّتَصَدِّعًۭا مِّنْ خَشْيَةِ ٱللَّهِ ۚ وَتِلْكَ ٱلْأَمْثَـٰلُ نَضْرِبُهَا لِلنَّاسِ لَعَلَّهُمْ يَتَفَكَّرُونَ' +
                        '   - ' +
                        '٢١',
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
                  height: 170,
                  color: color,
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'هُوَ ٱللَّهُ ٱلَّذِى لَآ إِلَـٰهَ إِلَّا هُوَ ۖ عَـٰلِمُ ٱلْغَيْبِ وَٱلشَّهَـٰدَةِ ۖ هُوَ ٱلرَّحْمَـٰنُ ٱلرَّحِيمُ' +
                        '   - ' +
                        '٢٢',
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
                  height: 220,
                  color: color,
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'هُوَ ٱللَّهُ ٱلَّذِى لَآ إِلَـٰهَ إِلَّا هُوَ ٱلْمَلِكُ ٱلْقُدُّوسُ ٱلسَّلَـٰمُ ٱلْمُؤْمِنُ ٱلْمُهَيْمِنُ ٱلْعَزِيزُ ٱلْجَبَّارُ ٱلْمُتَكَبِّرُ ۚ سُبْحَـٰنَ ٱللَّهِ عَمَّا يُشْرِكُونَ' +
                        '   - ' +
                        '٢٣',
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
                  height: 220,
                  color: color,
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'هُوَ ٱللَّهُ ٱلْخَـٰلِقُ ٱلْبَارِئُ ٱلْمُصَوِّرُ ۖ لَهُ ٱلْأَسْمَآءُ ٱلْحُسْنَىٰ ۚ يُسَبِّحُ لَهُۥ مَا فِى ٱلسَّمَـٰوَٰتِ وَٱلْأَرْضِ ۖ وَهُوَ ٱلْعَزِيزُ ٱلْحَكِيمُ' +
                        '   - ' +
                        '٢٤',
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
                    '21:Sekiranya Kami turunkan Al-Qur\'an ini kepada sebuah gunung, pasti kamu akan melihatnya tunduk terpecah belah disebabkan takut kepada Allah. Dan perumpamaan-perumpamaan itu Kami buat untuk manusia agar mereka berpikir.',
                    style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                            height: 1.5,
                            color: Colors.grey.shade900,
                            fontSize: 20)),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    '22:Dialah Allah tidak ada tuhan selain Dia. Yang Mengetahui yang gaib dan yang nyata, Dialah Yang Maha Pengasih, Maha Penyayang.',
                    style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                            height: 1.5,
                            color: Colors.grey.shade900,
                            fontSize: 20)),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    '23:Dialah Allah tidak ada tuhan selain Dia. Maharaja, Yang Mahasuci, Yang Mahasejahtera, Yang Menjaga Keamanan, Pemelihara Keselamatan, Yang Mahaperkasa, Yang Mahakuasa, Yang Memiliki Segala Keagungan, Mahasuci Allah dari apa yang mereka persekutukan.',
                    style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                            height: 1.5,
                            color: Colors.grey.shade900,
                            fontSize: 20)),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    '24:Dialah Allah Yang Menciptakan, Yang Mengadakan, Yang Membentuk Rupa, Dia memiliki nama-nama yang indah. Apa yang di langit dan di bumi bertasbih',
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
                                        return Section8();
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
                                      return Section10();
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
