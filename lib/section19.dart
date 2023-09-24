import 'package:alizaenaz/home.dart';
import 'package:alizaenaz/section18.dart';
import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Section19 extends StatefulWidget {
  const Section19({Key? key}) : super(key: key);

  @override
  State<Section19> createState() => _Section19State();
}

class _Section19State extends State<Section19> {
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
          'Visi, Misi & Tujuan',
          style: GoogleFonts.poppins(
              textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold)),
        ),
      ),
      body: Stack(children: [
        ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Text(
                  'VISI',
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: Colors.green,
                          fontSize: 17,
                          fontWeight: FontWeight.bold)),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Terwujudnya manusia yang unggul, utuh, dan berakhlaqul karimah untuk kemuliaan dan kejayaan islam dan kaum muslimin, kemuliaan dan kejayaan seluruh bangsa Indonesia dan untuk keberhasilan cita-cita kemerdekaan yaitu terwujudnya kesejahteraan dan tegaknya keadilan bagi seluruh bangsa Indonesia tanpa terkecuali',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Text(
                  'MISI',
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: Colors.green,
                          fontSize: 17,
                          fontWeight: FontWeight.bold)),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Melaksanakan sistem yang berlaku di lembaga pendidikan unggulan amanatul ummah secara ketat dan bertanggung jawab, ketat dalam pelaksanaan dan bertanggung jawab atas keberhasilan',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'TUJUAN PERUNTUKAN SANTRI AMANATUL UMMAH',
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.green,
                      fontSize: 17,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              '1.  Untuk menjadi ulama besar yang akan bisa menerangi dunia dan Indonesia',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              '2.  Untuk menjadi para pemimpin dunia dan pemimpin bangsanya yang akan mengupayakan terwujudnya kesejahteraan dan tegaknya keadilan',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              '3. Untuk menjadi konglomerat besar yang akan memberikan kontribusi maksimal bagi terwujudnya kesejahteraan bangsa Indonesia',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              '4. Untuk menjadi para profesionalis yang berkualitas dan bertanggungjawab',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
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
                  mainAxisAlignment: MainAxisAlignment.start,
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
                                        return Section18();
                                      }));
                            },
                            icon: Icon(
                              Icons.arrow_back_ios,
                              color: Colors.green,
                              size: 20,
                            )),
                      ),
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
