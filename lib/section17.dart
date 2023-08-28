import 'package:alizaenaz/home.dart';
import 'package:alizaenaz/section16.dart';
import 'package:alizaenaz/section18.dart';
import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'config/consts.dart';

class Section17 extends StatefulWidget {
  const Section17({Key? key}) : super(key: key);

  @override
  State<Section17> createState() => _Section17State();
}

class _Section17State extends State<Section17> {
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
          'Syair-syair',
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
                  '1. ITTAHID',
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: Colors.green,
                          fontSize: 17,
                          fontWeight: FontWeight.bold)),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'إِتَّخِذْلَيْلاًجَمَلاً٠تُدْرِكْ بِهِ عَمَلاً',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Jadikan pemuda harapan,shalat malam sebagai kendaraan dengannya kamu mendapatkan, apa saja yang dicita-citakan”(2×)',
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'اَلَيْسَ مِنَ الْحُسْرَانِ أَنَّ لَيَالِيًاتَمُرُّبِلاَنَفْعٍ وَتُحْسَبُ مِنَ الْعُمُرِ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              '“Bukankah kerugian, malam-malam berlaluan tanpa kita mendapatkan, arti yang kita temukan karena tak melakukan, shalat penuh kekhusuan malam pun terus berjalan, umur kita dikurangkan”(2×)',
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
                  '2. IHDZARU',
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: Colors.green,
                          fontSize: 17,
                          fontWeight: FontWeight.bold)),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
                'إِخْذَرُوْامَعَاشِرَالشُّبَّانِ وَاجْتَنِبُوْارَوَائِعَ الزَّمَانِ وَاتَّقُوْارَبَّكُمُ الرَّحْمَنِ مَادَمَتِاالْأَرْوَاحُ فِيْ الْأَبْدَانِ(٢كلي)',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic),
            SizedBox(
              height: 40,
            ),
            Text(
              'تَزَوَّدُوْافِيْ الْعِلْمِ وَالْإِيْمَانِ تَفَقَّهُوافِي الدِّيْنِوَالْقُرْأَنِ(٢كلي)',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 40,
            ),
            Text('إِجْتَهِدُوْاأَيَّاالشُّبَّانِقِبْلَالْأَجْسَادِكُمْ دَانٍ',
                textDirection: TextDirection.rtl, style: largeBlackArabic),
            SizedBox(
              height: 10,
            ),
            Text(
              'Artinya:',
              //textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                color: Colors.green,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Waspada pemuda harapan, jauhilah bahayanya zaman',
              // textDirection: TextDirection.rtl,
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
              'Taqwalah pada sang Rahman, selama ruh masih dalam badan',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              '2×',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 15,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Berbekallah ilmu serta iman, perdalam agama dan qur’an',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  height: 1.5,
                  textStyle: TextStyle(
                    color: Colors.grey.shade900,
                    fontSize: 20,
                  )),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              '2×',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 15,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Berjuanglah pemuda harapan, sebelum datang kematian',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Perangi pemuda harapan, Kemalasan yang lekat di badan karena akan menghancurkan, Semuanya yang kita harapkan (2x)',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Kegagalan karena kemalasan, Kebodohan sebab kemalasan Kemiskinan dari kemalasan, Penyesalan penyebabnya kemalasan(2x)',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Hindari pemuda harapan, Mengantuk dalam pengajian Mengantuk dalam pembelajaran, Karena sangat merugikan(2x)',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Ilmunya tak akan dicerna, Kalau ngantuk melanda kita hari-hari menambah usia, Ilmu kita tetap tiada',
              // textDirection: TextDirection.rtl,
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
              'Biarkanlah dia……Yang menyakitimu……Janganlah kau balas……Kekejian itu….',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Karena segera……dia kan terbalaskan….Dan Dia sendiri itu…..pelaku pembalasan….',
              // textDirection: TextDirection.rtl,
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
                  '3. TA’ALLAM',
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: Colors.green,
                          fontSize: 17,
                          fontWeight: FontWeight.bold)),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'تَعَلَّمْ فَإِنَّ الْعِلْمَ زَيْنٌ لِأَهْلِهِ وَفَضْلٌ وَعُنْوَانٌ لِكُلِّ الْمَحَامِدِ وَكُنْ مُسْتَفِدًاكٌلَّ يَوْمٍ زِيَادَةً مِنَ الْعِلْمِ وَاصْبَحْ فِيْ بُخُوْرِالْفَوَائِدِالْبِرِّوَالتَّقْوَى وَأَعَدَلُ قَصِدِيْ هُوَالْعِلْمُ الْهَادِيْ إِلَى سُنَنِ الْهُدَى هُوَالْحِصْنُ يُنْجِيْ مِنْ جَمِيْعِ الشَّدَائِدِ فَإِنَّ فَقِيْهًاوَاحِدًامُتَوَرِّعًاأَشَدُّعَلَى الشَّيْطَانِ  مِنْ أَلْفِ عَابِدِاَلاَلاَ تَنَالُ الْعِلْمَ إِلاَّبِسِتَّةٍ سَأُنْبِيْكَ عَنْ مَجْمُوْعِهَابِبَيَانِ ذَكَاءٍوَحِرْصٍ وَاصْطِبَارٍوَبُلْغَةٍ وَإِرْشَادِاُسْتَاذٍوَطُوْلِ زَمَانِ شَكَوْتُ إِلَى وَقِيْعٍ سُوْءَحِفْظِيْ فَأَرْشَدَنِيْ إِلَى تَرْكِ المَعَاصِيْ فَإِنَّ الْحِفْظَ فَضْلٌ مِنْ إِلَهٍ وَفَضْلُ اللّهِ لاَيُعْطَى لِلْعَاصِيْ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              '******',
              textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 22,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'إِخْذَرُوْامَعَاشِرَالشُّبَّانِ  #   وَاجْتَنِبُوْارَوَائِعَ الزَّمَانِ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            Text(
              'وَاتَّقُوْارَبَّكُمُ الرَّحْمَنِ   #   مَادَمَتِ الأْوَاحُ فِي الْأَبْدَانِ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              '٢كلي',
              textDirection: TextDirection.rtl,
              style: largeGreenArabic.copyWith(fontSize: 22),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'تَزَوَّدُوْافِي الْعِلْمِ وَاالإِيْمَانِ  #  تَفَقَّهُوْافِي الدِّيْنِ وَالْقُرْأَنِ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              '٢كلي',
              textDirection: TextDirection.rtl,
              style: largeGreenArabic.copyWith(fontSize: 22),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'إِجْتَهِدُوْاأَيَّاالشُّبَّانِ   #   قَبْلَ الْأَجْسَادِكُمْدَانٍ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Waspada pemuda harapan, Jauhilah bahayanya zaman Taqwalah pada sang Rahman, Selama ruh masih dalam badan ',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              '2x',
              textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.green,
                      fontSize: 15,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Berbekallah ilmu serta iman, Perdalam agama dan qur’an ',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              '2x',
              textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.green,
                      fontSize: 15,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Berjuanglah pemuda harapan , Sebelum datang kematian.',
              // textDirection: TextDirection.rtl,
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
              '******',
              textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 22,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'بِقَدْرِالْكَدِّتُكْتَسَبُ الْمَعَالِيْ   #   وَمَنْ طَلَبَ الْعُلَى مسَهَرَالَّيَالِ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            Text(
              'وَمَنْ طَلَبَ الْعُلَى مِنْ غَيْرِكَدِّ#اَضَاعَ الْعُمُرَفِي طَلَبِ الْمُحَالِ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Dengan kadar jerih payahnya upaya, Kesuksesan pula yang di tangan kita',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Kandas pasti apa yang dicita-cita, Tanpa keras upaya kita semua',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Tangis kenistaan yang kita rasakan, Kala kita menyaksikan kegagalan',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Dari dini mari kita persiapkan, Segalanya dan berdoa dilakukan',
              // textDirection: TextDirection.rtl,
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
              '******',
              textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 22,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'إِتَّخِذْلَيْلاًجَمَلاً  #   تُدْرِكْ بِهِ أَمَلاً',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Jadikan pemuda harapan, Sholat malam bagai kendaraan',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Dengannya kamu mendapatkan, Apa saja yang dicita-cita kan ',
              // textDirection: TextDirection.rtl,
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
              '2x',
              textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.green,
                      fontSize: 15,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'أَلَيْسَ مِنَ الْحُسْرَانِأَنَّ لَيَالِيًا # تَمُرُّبِلَانَفْعٍ وَتُحْسَبُ مِنَ الْعُمْرِ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Bukankah kerugian, Malam-malam berlaluan',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Tanpa kita mendapatkan, Arti yang kita temukan ',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Karena tak melakukan, Shalat penuh kekhusuan',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Malam pun terus berjalan, Umur kita dikurangkan ',
              // textDirection: TextDirection.rtl,
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
              '2x',
              textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.green,
                      fontSize: 15,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              '******',
              textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 22,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Perangi pemuda harapan, Kemalasan yang lekat dibadan',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Karena akan menghancurkan, Semuanya yang kita harapkan  ',
              // textDirection: TextDirection.rtl,
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
              '2x',
              textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.green,
                      fontSize: 15,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Kegagalan karena kemalasan, Kebodohan sebab kemalasan',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Kemiskinan dari kemalasan, Penyesalan penyebabnya kemalasan',
              // textDirection: TextDirection.rtl,
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
              '2x',
              textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.green,
                      fontSize: 15,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              '******',
              textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 22,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Hindari pemuda harapan, Mengantuk dalam pengajian',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Mengantuk dalam pembelajaran, Karena sangat merugikan',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              '2x',
              textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.green,
                      fontSize: 15,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Ilmunya tak akan dicerna, Kalau ngantuk melanda kita',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Hari-hari menambah usia, Ilmu kita tetap tiada',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              '******',
              textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 22,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Biarkanlah biar....yang menyakitimu....',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Janganlah kau balas.....kekejian itu....',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Karena segera....dia kan terbalaskan....',
              // textDirection: TextDirection.rtl,
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                height: 1.5,
                color: Colors.grey.shade900,
                fontSize: 20,
              )),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Dan Dia sendiri itu.....pelaku pembalasan...',
              // textDirection: TextDirection.rtl,
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
              '******',
              textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 22,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'تَعَلَّمْ فَإِنَّ الْعِلْمَ زَيْنٌ لِأَهْلِهِ # وَفَضْلٌ وَعُنْوَانٌ لِكُلِّ الْمَحَامِدِ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            Text(
              'وَكُنْ مُسْتَفِدًاكُلِّ يَوْمٍ زِيَادَةً# مِنَالْعِلْمِ وِاصْبَحْفِي بُخُوْرِالْفَوَائِدِ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            Text(
              'تَفَقَّهُ فَإِنَّالْفِقْهَ أَفْضَلُ قَائِدِ # إِلَىالْبِرِّوَالتَّقْوَى وَأَعْدَلُ قَاصِدِيْ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            Text(
              'هُوَالْعِلْمُ الْهَادِي إِلَى سُنَنِ الْهُدى#هُوَالحِصْنُ يُنْجِيْ مِنْ جَمِيعِ الشَّدَائِدِ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            Text(
              'فَإِنَّ فَقِيْهًاوَاحِدًامُتَوَرَّعًا # أَشَدُّعَلَ الشَّيْطَانِ مِنْ أَلِفِ عَابِدِ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              '******',
              textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 18,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'اَلاَلاَتَنَالُ الْعِلْمَ إِلاَّبِسِتَّةِ # سَأُنْبِيْكَ عَنْ مَجْمُوْعِهَا بِبَيَانٍ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            Text(
              'ذَكَاءٍوَحِرْصٍ وَاصْطِبَارٍوَبُلْغَةٍ # وَإِرْشَادِأُسْتَاذِوَطُوْلِ زَمَانِ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              '******',
              textDirection: TextDirection.rtl,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 18,
                      fontWeight: FontWeight.bold)),
            ),
            Text(
              'شَكَوْتُ إِلَى وَقِيْعٍ سُوْءَحِفْظِيْ # فَأَرْشَدَنِي إِلَى تَرْكِ الْمَعَاصِ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
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
                                        return Section16();
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
                                      return Section18();
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
