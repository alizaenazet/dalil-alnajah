import 'package:alizaenaz/config/consts.dart';
import 'package:alizaenaz/home.dart';
import 'package:alizaenaz/section10.dart';
import 'package:alizaenaz/section12.dart';
import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Section11 extends StatefulWidget {
  const Section11({Key? key}) : super(key: key);

  @override
  State<Section11> createState() => _Section11State();
}

class _Section11State extends State<Section11> {
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
          'Doa shalat hajat',
          style: GoogleFonts.poppins(
              textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold)),
        ),
      ),
      body: Stack(children: [
        SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  height: 50,
                  color: color,
                  width: MediaQuery.of(context).size.width,
                  child: Text('بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ',
                      textDirection: TextDirection.rtl,
                      style: largeGreenArabic.copyWith(
                          fontWeight: FontWeight.bold)),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  height: 800,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.white,
                  child: Text(
                      'سُبحْانَ الذِّيْ لَبِسَ العِزَّ وَقاَلَ بهِ سُبحْانَ الذِّيْ' +
                          ' ' +
                          'تعَطَفَّ باِلمَجْدِ وَتكَرَّمَ بهِ سُبْحَانَ الذِّيْ  احْصَى كُلَّ' +
                          '  ' +
                          'شَيئٍ بِعِلْمِهِ سُبحْانَ الذِّيْ لَ يَنْبَغِى  التسّْبِيْحُ' +
                          '  ' +
                          'إلِّ لهُ سُبحْانَ ذِيْ المَ نِ وَالفْضْلِ سُبحْانَ ذِيْ الْعِ' +
                          '  ' +
                          'زِ وَالْكَرَمِ سُبحْانَ ذِيْ الطَّوْلِ أسْئلَكَ بمِعاَقدِ الِعِ' +
                          '  ' +
                          'زِ مِنْ عَرْشِ كَ وَمُنْتهَى الرَّحْمَةِ مِنْ كِتاَبِك ' +
                          '  ' +
                          'وَباِسْمِكَ الْعْظَمِ وَجَ دِكَ الْعْلىَ وَكَلِمَاتِكَ التاَّمَّاتِ' +
                          '  ' +
                          ' الْعاَمَّاتِ الَّ تِيْ لَيُجَاوِزُهُنَّ بآَرٌّ وَلَفاَجِرٌ انْ تصَلِ يَ' +
                          '  ' +
                          'عَلىَ سَّيدِناَ مَحَمَّدٍ وَعَلىَ  الِ سَّيدِناَ مَحَمَّدٍ',
                      textDirection: TextDirection.rtl,
                      style: largeBlackArabic),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Maha suci Allah yang bersifat kemuliaan dan Dia berfirman dengannya. Maha suci Allah yang mempunyai sifat yang ketinggian dan menjadi mulia dengannya, Maha suci Allah yang meliputi ilmu-Nya tidak kepada orang lain. Maha suci Allah yang mempunyai kelebihan dan pemberian.' +
                      ' Maha suci Allah yang mempunyai kebesaran dan kemuliaan. Maha suci Allah yang pemberian dan Nikmat. Daku memohon dengan rahmat-Mu dari kitab-Mu dan dengan nama-Mu yang mulia,kehormatan-Mu yang sempurna yang tidak dapat di atasi oleh segala kebaikan dan kejahatan. Sesungguhnya Kau bershalawat keatas Nabi Muhammad SAW dan keatas ahli keluarganya',
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
                                        return Section10();
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
                                      return Section12();
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
