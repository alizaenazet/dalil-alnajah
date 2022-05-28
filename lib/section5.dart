import 'package:alizaenaz/config/consts.dart';
import 'package:alizaenaz/home.dart';
import 'package:alizaenaz/section4.dart';
import 'package:alizaenaz/section6.dart';
import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Section5 extends StatefulWidget {
  const Section5({Key? key}) : super(key: key);

  @override
  State<Section5> createState() => _Section5State();
}

class _Section5State extends State<Section5> {
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
          'اية الكر سي',
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
                  height: 40,
                ),
                Container(
                  height: 50,
                  color: color,
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ',
                    textDirection: TextDirection.rtl,
                    style: largeGreenArabic,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 500,
                  color: color,
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'ٱللَّهُ لَآ إِلَـٰهَ إِلَّا هُوَ ٱلْحَىُّ ٱلْقَيُّومُ ۚ لَا تَأْخُذُهُۥ سِنَةٌۭ وَلَا نَوْمٌۭ ۚ لَّهُۥ مَا فِى ٱلسَّمَـٰوَٰتِ وَمَا فِى ٱلْأَرْضِ ۗ مَن ذَا ٱلَّذِى يَشْفَعُ عِندَهُۥٓ إِلَّا بِإِذْنِهِۦ ۚ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ ۖ وَلَا يُحِيطُونَ بِشَىْءٍۢ مِّنْ عِلْمِهِۦٓ إِلَّا بِمَا شَآءَ ۚ وَسِعَ كُرْسِيُّهُ ٱلسَّمَـٰوَٰتِ وَٱلْأَرْضَ ۖ وَلَا يَـُٔودُهُۥ حِفْظُهُمَا ۚ وَهُوَ ٱلْعَلِىُّ ٱلْعَظِيمُ',
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
                    '“Allah, tidak ada Tuhan (yang berhak disembah) melainkan Dia Yang Hidup kekal lagi terus menerus mengurus (makhluk-Nya); tidak mengantuk dan tidak tidur. Kepunyaan-Nya apa yang di langit dan di bumi. Tiada yang dapat memberi syafa at di sisi Allah tanpa izin-Nya. Allah mengetahui apa-apa yang di hadapan mereka dan di belakang mereka, dan mereka tidak mengetahui apa-apa dari ilmu Allah melainkan apa yang dikehendaki-Nya. Kursi Allah meliputi langit dan bumi. Dan Allah tidak merasa berat memelihara keduanya, dan Allah Maha Tinggi lagi Maha Besar.”',
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
                                        return Section4();
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
                                      return Section6();
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
