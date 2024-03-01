import 'package:alizaenaz/config/consts.dart';
import 'package:alizaenaz/home.dart';
import 'package:alizaenaz/section2.dart';
import 'package:alizaenaz/section3.dart';
import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Section1 extends StatefulWidget {
  const Section1({Key? key}) : super(key: key);

  @override
  State<Section1> createState() => _Section1State();
}

class _Section1State extends State<Section1> {
  double size = 20;
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
          'Pendahuluan',
          style: GoogleFonts.poppins(
              textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold)),
        ),
      ),
      backgroundColor: Colors.white,
      body: Stack(children: [
        ListView(
          padding: const EdgeInsets.all(13.0),
          children: [
            Text(
              'Buku yang di beri nama Dalil al-Najah ini adalah istighotsah yang di baca oleh para santri, dan siswa-siswi Lembaga Pendidikan Unggulan Amanatul Ummah pada setiap apel pagi pukul 06.45 WIB sampai 07.15 WIB, yang diselenggarakan setiap pagi untuk mengawali belajar di Madrasah atau Sekolah pada Lembaga Pendidikan Unggulan Amanatul Ummah. Kitab ini memuat istighotsah yang ditulis secara urut sebagai berikut:',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                      height: 1.5,
                      color: Colors.grey.shade900,
                      fontSize: size)),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  '1. Surat Al-Fatihah',
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: Colors.green,
                          fontSize: 18,
                          fontWeight: FontWeight.bold)),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  '2. Surat Yasin',
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: Colors.green,
                          fontSize: 18,
                          fontWeight: FontWeight.bold)),
                ),
              ],
            ),
            Text(
              'Kedua surat tersebut dibaca dengan maksud agar murid-murid diberikan kemudahan dalam memahami ilmu pengetahuan yang diberikan di Madrasah atau Sekolah sehingga ilmu tersebut dapat bermanfaat dan bisa dijadikan kekuatan untuk bisa mengantarkan mereka menjadi anak yang shalih shalihah, bermanfaat bagi dirinya, kedua orang tuanya, guru-gurunya, agama, nusa dan bangsanya.',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                      height: 1.5,
                      color: Colors.grey.shade900,
                      fontSize: size)),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  '3. Adzan',
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: Colors.green,
                          fontSize: 18,
                          fontWeight: FontWeight.bold)),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Adzan ini dibaca dengan suara rendah dengan maksud mengingatkan kepada seluruh civitas lembaga pendidikan unggulan Amanatul Ummah bahwa penyelenggaraan pengajaran di lembaga ini adalah ibadah membekali dan memberikan power kepada santri santri, siswa-siswi untuk bisa meraih tujuan atau setidaknya salah satu tujuan lembaga pendidikan unggulan Amanatul Ummah, yaitu:',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                      height: 1.5,
                      color: Colors.grey.shade900,
                      fontSize: size)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'a. Menjadi Ulama’-ulama besar yang akan dapat menerangi dunia dan Indonesia ',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                      height: 1.5, color: Colors.green, fontSize: size)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'b. Menjadi Konglomerat besar yang dapat memberi kontribusi maksimal terhadap terwujudnya kesejahteraan bangsa Indonesia  ',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                      height: 1.5, color: Colors.green, fontSize: size)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'c. Menjadi para pemimpin dunia dan pemimpin bangsanya yang akan mengupayakan kesejahteraan dan menegakkkan keadilan utamanya di bumi Indonesia  ',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                      color: Colors.green, height: 1.5, fontSize: size)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'd. Menjadi para profesional yang berkualitas dan bertanggung jawab.',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                      color: Colors.green, height: 1.5, fontSize: size)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Dan selanjutnya santri, siswa-siswi kelak dalam mengarungi kehidupannya senantiasa beribadah dan mengabdi kepada Allah, orang tua, guru, dan masyarakatnya.',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                      height: 1.5,
                      color: Colors.grey.shade900,
                      fontSize: size)),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  '4. Ayat Kursi (Al-Baqarah : 255)',
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: Colors.green,
                          fontSize: 18,
                          fontWeight: FontWeight.bold)),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Ayat ini dibaca dengan maksud agar santri, siswa-siswi serta seluruh keluarga besar Pondok Pesantren Amanatul Ummah beserta lembaga pendidikan dan pesantrennya senantiasa dalam lindungan, naungan, dan penjagaan Allah SWT.',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                      height: 1.5,
                      color: Colors.grey.shade900,
                      fontSize: size)),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Flexible(
                  child: new Text(
                    '5. Ali Imran : 154, Al-Fath : 29 dan At-Taubah : 128-129',
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Colors.green,
                            fontSize: 18,
                            fontWeight: FontWeight.bold)),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Ayat-ayat ini dbaca dengan maksud agar santri, siswa-siswi senantiasa diberikan kesehatan agar kecerdasan mereka juga bisa maksimal dalam mengikuti pelajaran.',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                      height: 1.5,
                      color: Colors.grey.shade900,
                      fontSize: size)),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'العقل السالم في الجسم السالم',
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                    color: Colors.green,
                    fontSize: 16,
                  )),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Akal yang cerdas terdapat pada tubuh yang sehat',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                      height: 1.5,
                      color: Colors.grey.shade900,
                      fontSize: size,
                      fontStyle: FontStyle.italic)),
              textAlign: TextAlign.center,
            ),
            Text(
              'Di dalam hadits disebutkan bahwa di dalam al-Quran terdapat dua ayat yang merupakan obat bagi setiap penyakit. Para ulama ahli Bashirah (yang memiliki pandangan hati kuat) sepakat bahwa dua ayat tersebut terdapat pada empat ayat di atas dan masih berbeda pendapat pada hanya dua ayat, oleh karenanya keempat-empatnya dibaca dalam dalam apel pagi dilembaga pendidikan unggulan Amanatul Ummah',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                      height: 1.5,
                      color: Colors.grey.shade900,
                      fontSize: size)),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  '6. Al-Hasyr : 21-24',
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: Colors.green,
                          fontSize: 18,
                          fontWeight: FontWeight.bold)),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Ayat-ayat ini dibaca agar Lembaga Pendidikan Unggulan Amanatul Ummah dan Seluruh santri, siswa-siswi yang membawakan cita-cita luhur dan cita-cita besar senantiasa terlindungi oleh Allah dari setiap upaya yang berusaha untuk mematahkannya.',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                      height: 1.5,
                      color: Colors.grey.shade900,
                      fontSize: size)),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  '7. Dzikir untuk kecerdasan',
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: Colors.green,
                          fontSize: 18,
                          fontWeight: FontWeight.bold)),
                ),
              ],
            ),
            Text(
              'Dzikir ini dibaca 11x dengan tujuan agar santri, siswa-siswi dan seluruh dewan guru diberikan kecerdasan dalam memahami dan memahamkan  pelajaran-pelajaran yang disampaikan. Insyaallah niatan luhur dan cita-cita yang tinggi yang dibawakan dengan penuh tawakal (berupaya keras dan berdoa maksimal) akan tercapai.',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                      height: 1.5,
                      color: Colors.grey.shade900,
                      fontSize: size)),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              child: Container(
                // height: 100,
                width: MediaQuery.of(context).size.width,
                child: Text(
                  'وَ مَنْ يَتَوَ كَّلْ عَلَ اُللهِ فَهُوَ حَسْبُهُ',
                  textDirection: TextDirection.rtl,
                  style: largeGreenArabic,
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Dan Barangsiapa yang bertawakkal kepada Allah niscaya Allah akan mencukupkan (keperluan)nya',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                      height: 1.5,
                      color: Colors.grey.shade900,
                      fontSize: size)),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 2.5,
                  child: Text(
                    'Pengasuh Pondok Pesantren Amanatul Ummah',
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            fontWeight: FontWeight.bold)),
                  ),
                ),
                Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width / 2,
                  child: Column(
                    children: [
                      Text(
                        'Surabaya, 1 Juli 2018',
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                                color: Colors.green,
                                fontSize: 13,
                                fontWeight: FontWeight.bold)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Image.asset(
                        'assets/ss.png',
                        fit: BoxFit.fill,
                      )
                    ],
                  ),
                )
              ],
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
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
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
                                      return Section2();
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
