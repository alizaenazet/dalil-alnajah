import 'package:alizaenaz/config/consts.dart';
import 'package:alizaenaz/home.dart';
import 'package:alizaenaz/section5.dart';
import 'package:alizaenaz/section7.dart';
import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Section6 extends StatefulWidget {
  const Section6({Key? key}) : super(key: key);

  @override
  State<Section6> createState() => _Section6State();
}

class _Section6State extends State<Section6> {
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
          'سورة ال عمران : ١٥٤',
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
                  height: 20,
                ),
                Container(
                  // height: 800,
                  color: color,
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'ثُمَّ اَنۡزَلَ عَلَيۡكُمۡ مِّنۡۢ بَعۡدِ الۡغَمِّ اَمَنَةً نُّعَاسًا يَّغۡشٰى طَآٮِٕفَةً مِّنۡكُمۡ‌ۙ وَطَآٮِٕفَةٌ قَدۡ اَهَمَّتۡهُمۡ اَنۡفُسُهُمۡ يَظُنُّوۡنَ بِاللّٰهِ غَيۡرَ الۡحَـقِّ ظَنَّ الۡجَـاهِلِيَّةِ‌ؕ يَقُوۡلُوۡنَ هَل لَّنَا مِنَ الۡاَمۡرِ مِنۡ شَىۡءٍ‌ؕ قُلۡ اِنَّ الۡاَمۡرَ كُلَّهٗ لِلّٰهِ‌ؕ يُخۡفُوۡنَ فِىۡۤ اَنۡفُسِهِمۡ مَّا لَا يُبۡدُوۡنَ لَكَ‌ؕ يَقُوۡلُوۡنَ لَوۡ كَانَ لَنَا مِنَ الۡاَمۡرِ شَىۡءٌ مَّا قُتِلۡنَا هٰهُنَا‌ؕ قُل لَّوۡ كُنۡتُمۡ فِىۡ بُيُوۡتِكُمۡ لَبَرَزَ الَّذِيۡنَ كُتِبَ عَلَيۡهِمُ الۡقَتۡلُ اِلٰى مَضَاجِعِهِمۡ‌ۚ وَلِيَبۡتَلِىَ اللّٰهُ مَا فِىۡ صُدُوۡرِكُمۡ وَلِيُمَحِّصَ مَا فِىۡ قُلُوۡبِكُمۡ‌ؕ وَاللّٰهُ عَلِيۡمٌۢ بِذَاتِ الصُّدُوۡرِ',
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
                    'Kemudian setelah kamu ditimpa kesedihan, Dia menurunkan rasa aman kepadamu (berupa) kantuk yang meliputi segolongan dari kamu, sedangkan segolongan lagi telah dicemaskan oleh diri mereka sendiri; mereka menyangka yang tidak benar terhadap Allah seperti sangkaan jahiliah. Mereka berkata, “Apakah sesuatu yang dapat kita perbuat dalam urusan ini?” Katakanlah (Muhammad), “Sesungguhnya segala urusan itu di tangan Allah.” Mereka menyembunyikan dalam hatinya apa yang tidak mereka terangkan kepadamu. Mereka berkata, “Sekiranya ada sesuatu yang dapat kita perbuat dalam urusan ini, niscaya kita tidak akan dibunuh (dikalahkan) di sini.” Katakanlah (Muhammad), “Meskipun kamu ada di rumahmu, niscaya orang-orang yang telah ditetapkan akan mati terbunuh itu keluar (juga) ke tempat mereka terbunuh.” Allah (berbuat demikian) untuk menguji apa yang ada dalam dadamu dan untuk membersihkan apa yang ada dalam hatimu. Dan Allah Maha Mengetahui isi hati.',
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
                                        return Section5();
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
                                      return Section7();
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
