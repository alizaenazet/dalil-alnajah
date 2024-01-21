import 'package:alizaenaz/config/consts.dart';
import 'package:alizaenaz/home.dart';
import 'package:alizaenaz/section2.dart';
import 'package:alizaenaz/section4.dart';
import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Section3 extends StatefulWidget {
  const Section3({Key? key}) : super(key: key);

  @override
  State<Section3> createState() => _Section3State();
}

class _Section3State extends State<Section3> {
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
          'Surat yaasin',
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
              Text(
                'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ',
                textDirection: TextDirection.rtl,
                style: largeGreenArabic,
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'يسٓ' + '   - ' + '١',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَالْقُرْاٰنِ الْحَكِيْمِۙ' + '   - ' + '٢',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اِنَّكَ لَمِنَ الْمُرْسَلِيْنَۙ' + '   - ' + '٣',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'عَلٰى صِرَاطٍ مُّسْتَقِيْمٍۗ' + '   - ' + '٤',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'تَنْزِيْلَ الْعَزِيْزِ الرَّحِيْمِۙ' + '   - ' + '٥',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'لِتُنْذِرَ قَوْمًا مَّآ اُنْذِرَ اٰبَاۤؤُهُمْ فَهُمْ غٰفِلُوْنَ' +
                    ' - ' +
                    '٦',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'لَقَدْ حَقَّ الْقَوْلُ عَلٰٓى اَكْثَرِهِمْ فَهُمْ لَا يُؤْمِنُوْنَ' +
                    ' - ' +
                    '٧',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اِنَّا جَعَلْنَا فِيْٓ اَعْنَاقِهِمْ اَغْلٰلًا فَهِيَ اِلَى الْاَذْقَانِ فَهُمْ مُّقْمَحُوْنَ' +
                    ' - ' +
                    '٨',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَجَعَلْنَا مِنْۢ بَيْنِ اَيْدِيْهِمْ سَدًّا وَّمِنْ خَلْفِهِمْ سَدًّا فَاَغْشَيْنٰهُمْ فَهُمْ لَا يُبْصِرُوْنَ ' +
                    ' - ' +
                    '٩',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَسَوَاۤءٌ عَلَيْهِمْ ءَاَنْذَرْتَهُمْ اَمْ لَمْ تُنْذِرْهُمْ لَا يُؤْمِنُوْنَ' +
                    ' - ' +
                    '١٠',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اِنَّمَا تُنْذِرُ مَنِ اتَّبَعَ الذِّكْرَ وَخَشِيَ الرَّحْمٰنَ بِالْغَيْبِۚ فَبَشِّرْهُ بِمَغْفِرَةٍ وَّاَجْرٍ كَرِيْمٍ' +
                    ' - ' +
                    '١١',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اِنَّا نَحْنُ نُحْيِ الْمَوْتٰى وَنَكْتُبُ مَا قَدَّمُوْا وَاٰثَارَهُمْۗ وَكُلَّ شَيْءٍ اَحْصَيْنٰهُ فِيْٓ اِمَامٍ مُّبِيْنٍ ࣖ' +
                    ' - ' +
                    '١٢',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَاضْرِبْ لَهُمْ مَّثَلًا اَصْحٰبَ الْقَرْيَةِۘ اِذْ جَاۤءَهَا الْمُرْسَلُوْنَۚ' +
                    ' - ' +
                    '١٣',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اِذْ اَرْسَلْنَآ اِلَيْهِمُ اثْنَيْنِ فَكَذَّبُوْهُمَا فَعَزَّزْنَا بِثَالِثٍ فَقَالُوْٓا اِنَّآ اِلَيْكُمْ مُّرْسَلُوْنَ' +
                    ' - ' +
                    '١٤',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'قَالُوْا مَآ اَنْتُمْ اِلَّا بَشَرٌ مِّثْلُنَاۙ وَمَآ اَنْزَلَ الرَّحْمٰنُ مِنْ شَيْءٍۙ اِنْ اَنْتُمْ اِلَّا تَكْذِبُوْنَ' +
                    ' - ' +
                    '١٥',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'قَالُوْا رَبُّنَا يَعْلَمُ اِنَّآ اِلَيْكُمْ لَمُرْسَلُوْنَ' +
                    ' - ' +
                    '١٦',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَمَا عَلَيْنَآ اِلَّا الْبَلٰغُ الْمُبِيْنُ' + ' - ' + '١٧',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'قَالُوْٓا اِنَّا تَطَيَّرْنَا بِكُمْۚ  لَىِٕنْ لَّمْ تَنْتَهُوْا لَنَرْجُمَنَّكُمْ وَلَيَمَسَّنَّكُمْ مِّنَّا عَذَابٌ اَلِيْمٌ' +
                    ' - ' +
                    '١٨',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'قَالُوْا طَاۤىِٕرُكُمْ مَّعَكُمْۗ اَىِٕنْ ذُكِّرْتُمْۗ بَلْ اَنْتُمْ قَوْمٌ مُّسْرِفُوْنَ' +
                    ' -' +
                    '١٩',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَجَاۤءَ مِنْ اَقْصَا الْمَدِيْنَةِ رَجُلٌ يَّسْعٰى قَالَ يٰقَوْمِ اتَّبِعُوا الْمُرْسَلِيْنَۙ' +
                    ' - ' +
                    '٢٠',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اتَّبِعُوْا مَنْ لَّا يَسْـَٔلُكُمْ اَجْرًا وَّهُمْ مُّهْتَدُوْنَ  ۔' +
                    ' - ' +
                    '٢١',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَمَا لِيَ لَآ اَعْبُدُ الَّذِيْ فَطَرَنِيْ وَاِلَيْهِ تُرْجَعُوْنَ' +
                    ' - ' +
                    '٢٢',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'ءَاَتَّخِذُ مِنْ دُوْنِهٖٓ اٰلِهَةً اِنْ يُّرِدْنِ الرَّحْمٰنُ بِضُرٍّ لَّا تُغْنِ عَنِّيْ شَفَاعَتُهُمْ شَيْـًٔا وَّلَا يُنْقِذُوْنِۚ' +
                    ' - ' +
                    '٢٣',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اِنِّيْٓ اِذًا لَّفِيْ ضَلٰلٍ مُّبِيْنٍ' + ' - ' + '٢٤',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اِنِّيْٓ اٰمَنْتُ بِرَبِّكُمْ فَاسْمَعُوْنِۗ' + ' - ' + '٢٥',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'قِيْلَ ادْخُلِ الْجَنَّةَ ۗقَالَ يٰلَيْتَ قَوْمِيْ يَعْلَمُوْنَۙ' +
                    ' - ' +
                    '٢٦',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'بِمَا غَفَرَ لِيْ رَبِّيْ وَجَعَلَنِيْ مِنَ الْمُكْرَمِيْنَ' +
                    ' - ' +
                    '٢٧',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                '۞ وَمَآ اَنْزَلْنَا عَلٰى قَوْمِهٖ مِنْۢ بَعْدِهٖ مِنْ جُنْدٍ مِّنَ السَّمَاۤءِ وَمَا كُنَّا مُنْزِلِيْنَ' +
                    ' - ' +
                    '٢٨',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اِنْ كَانَتْ اِلَّا صَيْحَةً وَّاحِدَةً فَاِذَا هُمْ خٰمِدُوْنَ' +
                    ' - ' +
                    '٢٩',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'يٰحَسْرَةً عَلَى الْعِبَادِۚ مَا يَأْتِيْهِمْ مِّنْ رَّسُوْلٍ اِلَّا كَانُوْا بِهٖ يَسْتَهْزِءُوْنَ' +
                    ' - ' +
                    '٣٠',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اَلَمْ يَرَوْا كَمْ اَهْلَكْنَا قَبْلَهُمْ مِّنَ الْقُرُوْنِ اَنَّهُمْ اِلَيْهِمْ لَا يَرْجِعُوْنَ' +
                    '-' +
                    '٣١',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَاِنْ كُلٌّ لَّمَّا جَمِيْعٌ لَّدَيْنَا مُحْضَرُوْنَ ࣖ' +
                    ' - ' +
                    '٣٢',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَاٰيَةٌ لَّهُمُ الْاَرْضُ الْمَيْتَةُ ۖاَحْيَيْنٰهَا وَاَخْرَجْنَا مِنْهَا حَبًّا فَمِنْهُ يَأْكُلُوْنَ' +
                    ' - ' +
                    '٣٣',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَجَعَلْنَا فِيْهَا جَنّٰتٍ مِّنْ نَّخِيْلٍ وَّاَعْنَابٍ وَّفَجَّرْنَا فِيْهَا مِنَ الْعُيُوْنِۙ' +
                    ' - ' +
                    '٣٤',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'لِيَأْكُلُوْا مِنْ ثَمَرِهٖۙ وَمَا عَمِلَتْهُ اَيْدِيْهِمْ ۗ اَفَلَا يَشْكُرُوْنَ' +
                    ' - ' +
                    '٣٥',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'سُبْحٰنَ الَّذِيْ خَلَقَ الْاَزْوَاجَ كُلَّهَا مِمَّا تُنْۢبِتُ الْاَرْضُ وَمِنْ اَنْفُسِهِمْ وَمِمَّا لَا يَعْلَمُوْنَ' +
                    ' - ' +
                    '٣٦',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَاٰيَةٌ لَّهُمُ الَّيْلُ ۖنَسْلَخُ مِنْهُ النَّهَارَ فَاِذَا هُمْ مُّظْلِمُوْنَۙ' +
                    ' - ' +
                    '٣٧',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَالشَّمْسُ تَجْرِيْ لِمُسْتَقَرٍّ لَّهَا ۗذٰلِكَ تَقْدِيْرُ الْعَزِيْزِ الْعَلِيْمِۗ' +
                    ' - ' +
                    '٣٨',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَالْقَمَرَ قَدَّرْنٰهُ مَنَازِلَ حَتّٰى عَادَ كَالْعُرْجُوْنِ الْقَدِيْمِ' +
                    ' - ' +
                    '٣٩',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'لَا الشَّمْسُ يَنْۢبَغِيْ لَهَآ اَنْ تُدْرِكَ الْقَمَرَ وَلَا الَّيْلُ سَابِقُ النَّهَارِ ۗوَكُلٌّ فِيْ فَلَكٍ يَّسْبَحُوْنَ' +
                    ' - ' +
                    '٤٠',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَاٰيَةٌ لَّهُمْ اَنَّا حَمَلْنَا ذُرِّيَّتَهُمْ فِى الْفُلْكِ الْمَشْحُوْنِۙ' +
                    ' - ' +
                    '٤١',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَخَلَقْنَا لَهُمْ مِّنْ مِّثْلِهٖ مَا يَرْكَبُوْنَ' +
                    ' - ' +
                    '٤٢',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَاِنْ نَّشَأْ نُغْرِقْهُمْ فَلَا صَرِيْخَ لَهُمْ وَلَاهُمْ يُنْقَذُوْنَۙ' +
                    ' - ' +
                    '٤٣',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اِلَّا رَحْمَةً مِّنَّا وَمَتَاعًا اِلٰى حِيْنٍ' +
                    ' - ' +
                    '٤٤',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَاِذَا قِيْلَ لَهُمُ اتَّقُوْا مَا بَيْنَ اَيْدِيْكُمْ وَمَا خَلْفَكُمْ لَعَلَّكُمْ تُرْحَمُوْنَ' +
                    ' - ' +
                    '٤٥',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَمَا تَأْتِيْهِمْ مِّنْ اٰيَةٍ مِّنْ اٰيٰتِ رَبِّهِمْ اِلَّا كَانُوْا عَنْهَا مُعْرِضِيْنَ' +
                    ' - ' +
                    '٤٦',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَاِذَا قِيْلَ لَهُمْ اَنْفِقُوْا مِمَّا رَزَقَكُمُ اللّٰهُ ۙقَالَ الَّذِيْنَ كَفَرُوْا لِلَّذِيْنَ اٰمَنُوْٓا اَنُطْعِمُ مَنْ لَّوْ يَشَاۤءُ اللّٰهُ اَطْعَمَهٗٓ  ۖاِنْ اَنْتُمْ اِلَّا فِيْ ضَلٰلٍ مُّبِيْنٍ' +
                    ' - ' +
                    '٤٧',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَيَقُوْلُوْنَ مَتٰى هٰذَا الْوَعْدُ اِنْ كُنْتُمْ صٰدِقِيْنَ' +
                    ' - ' +
                    '٤٨',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'مَا يَنْظُرُوْنَ اِلَّا صَيْحَةً وَّاحِدَةً تَأْخُذُهُمْ وَهُمْ يَخِصِّمُوْنَ' +
                    ' - ' +
                    '٤٩',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'فَلَا يَسْتَطِيْعُوْنَ تَوْصِيَةً وَّلَآ اِلٰٓى اَهْلِهِمْ يَرْجِعُوْنَ ࣖ' +
                    ' - ' +
                    '٥٠',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَنُفِخَ فِى الصُّوْرِ فَاِذَا هُمْ مِّنَ الْاَجْدَاثِ اِلٰى رَبِّهِمْ يَنْسِلُوْنَ' +
                    ' - ' +
                    '٥١',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'قَالُوْا يٰوَيْلَنَا مَنْۢ بَعَثَنَا مِنْ مَّرْقَدِنَا ۜهٰذَا مَا وَعَدَ الرَّحْمٰنُ وَصَدَقَ الْمُرْسَلُوْنَ' +
                    ' - ' +
                    '٥٢',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اِنْ كَانَتْ اِلَّا صَيْحَةً وَّاحِدَةً فَاِذَا هُمْ جَمِيْعٌ لَّدَيْنَا مُحْضَرُوْنَ' +
                    ' - ' +
                    '٥٣',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'فَالْيَوْمَ لَا تُظْلَمُ نَفْسٌ شَيْـًٔا وَّلَا تُجْزَوْنَ اِلَّا مَا كُنْتُمْ تَعْمَلُوْنَ' +
                    ' - ' +
                    '٥٤',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اِنَّ اَصْحٰبَ الْجَنَّةِ الْيَوْمَ فِيْ شُغُلٍ فٰكِهُوْنَ ۚ' +
                    ' - ' +
                    '٥٥',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'هُمْ وَاَزْوَاجُهُمْ فِيْ ظِلٰلٍ عَلَى الْاَرَاۤىِٕكِ مُتَّكِـُٔوْنَ ۚ' +
                    ' - ' +
                    '٥٦',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'لَهُمْ فِيْهَا فَاكِهَةٌ وَّلَهُمْ مَّا يَدَّعُوْنَ ۚ' +
                    ' - ' +
                    '٥٧',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'سَلٰمٌۗ قَوْلًا مِّنْ رَّبٍّ رَّحِيْمٍ' + ' - ' + '٥٨',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَامْتَازُوا الْيَوْمَ اَيُّهَا الْمُجْرِمُوْنَ' +
                    ' - ' +
                    '٥٩',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                '۞ اَلَمْ اَعْهَدْ اِلَيْكُمْ يٰبَنِيْٓ اٰدَمَ اَنْ لَّا تَعْبُدُوا الشَّيْطٰنَۚ اِنَّهٗ لَكُمْ عَدُوٌّ مُّبِيْنٌ' +
                    ' - ' +
                    '٦٠',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَاَنِ اعْبُدُوْنِيْ ۗهٰذَا صِرَاطٌ مُّسْتَقِيْمٌ' +
                    ' - ' +
                    '٦١',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَلَقَدْ اَضَلَّ مِنْكُمْ جِبِلًّا كَثِيْرًا ۗاَفَلَمْ تَكُوْنُوْا تَعْقِلُوْنَ' +
                    ' - ' +
                    '٦٢',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'هٰذِهٖ جَهَنَّمُ الَّتِيْ كُنْتُمْ تُوْعَدُوْنَ' +
                    ' - ' +
                    '٦٣',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اِصْلَوْهَا الْيَوْمَ بِمَا كُنْتُمْ تَكْفُرُوْنَ' +
                    ' - ' +
                    '٦٤',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اَلْيَوْمَ نَخْتِمُ عَلٰٓى اَفْوَاهِهِمْ وَتُكَلِّمُنَآ اَيْدِيْهِمْ وَتَشْهَدُ اَرْجُلُهُمْ بِمَا كَانُوْا يَكْسِبُوْنَ' +
                    ' - ' +
                    '٦٥',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَلَوْ نَشَاۤءُ لَطَمَسْنَا عَلٰٓى اَعْيُنِهِمْ فَاسْتَبَقُوا الصِّرَاطَ فَاَنّٰى يُبْصِرُوْنَ' +
                    ' - ' +
                    '٦٦',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَلَوْ نَشَاۤءُ لَمَسَخْنٰهُمْ عَلٰى مَكَانَتِهِمْ فَمَا اسْتَطَاعُوْا مُضِيًّا وَّلَا يَرْجِعُوْنَ ࣖ' +
                    ' - ' +
                    '٦٧',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَمَنْ نُّعَمِّرْهُ نُنَكِّسْهُ فِى الْخَلْقِۗ اَفَلَا يَعْقِلُوْنَ' +
                    ' - ' +
                    '٦٨',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَمَا عَلَّمْنٰهُ الشِّعْرَ وَمَا يَنْۢبَغِيْ لَهٗ ۗاِنْ هُوَ اِلَّا ذِكْرٌ وَّقُرْاٰنٌ مُّبِيْنٌ ۙ' +
                    ' - ' +
                    '٦٩',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'لِّيُنْذِرَ مَنْ كَانَ حَيًّا وَّيَحِقَّ الْقَوْلُ عَلَى الْكٰفِرِيْنَ' +
                    ' - ' +
                    '٧٠',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اَوَلَمْ يَرَوْا اَنَّا خَلَقْنَا لَهُمْ مِّمَّا عَمِلَتْ اَيْدِيْنَآ اَنْعَامًا فَهُمْ لَهَا مٰلِكُوْنَ' +
                    ' - ' +
                    '٧١',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَذَلَّلْنٰهَا لَهُمْ فَمِنْهَا رَكُوْبُهُمْ وَمِنْهَا يَأْكُلُوْنَ' +
                    ' - ' +
                    '٧٢',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَلَهُمْ فِيْهَا مَنَافِعُ وَمَشَارِبُۗ اَفَلَا يَشْكُرُوْنَ' +
                    ' - ' +
                    '٧٣',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَاتَّخَذُوْا مِنْ دُوْنِ اللّٰهِ اٰلِهَةً لَّعَلَّهُمْ يُنْصَرُوْنَ ۗ' +
                    ' - ' +
                    '٧٤',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'لَا يَسْتَطِيْعُوْنَ نَصْرَهُمْۙ وَهُمْ لَهُمْ جُنْدٌ مُّحْضَرُوْنَ' +
                    ' - ' +
                    '٧٥',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'فَلَا يَحْزُنْكَ قَوْلُهُمْ ۘاِنَّا نَعْلَمُ مَا يُسِرُّوْنَ وَمَا يُعْلِنُوْنَ' +
                    ' - ' +
                    '٧٦',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اَوَلَمْ يَرَ الْاِنْسَانُ اَنَّا خَلَقْنٰهُ مِنْ نُّطْفَةٍ فَاِذَا هُوَ خَصِيْمٌ مُّبِيْنٌ' +
                    ' - ' +
                    '٧٧',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَضَرَبَ لَنَا مَثَلًا وَّنَسِيَ خَلْقَهٗۗ قَالَ مَنْ يُّحْيِ الْعِظَامَ وَهِيَ رَمِيْمٌ' +
                    ' - ' +
                    '٧٨',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'قُلْ يُحْيِيْهَا الَّذِيْٓ اَنْشَاَهَآ اَوَّلَ مَرَّةٍ ۗوَهُوَ بِكُلِّ خَلْقٍ عَلِيْمٌ ۙ' +
                    ' - ' +
                    '٧٩',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                ' ۨالَّذِيْ جَعَلَ لَكُمْ مِّنَ الشَّجَرِ الْاَخْضَرِ نَارًاۙ فَاِذَآ اَنْتُمْ مِّنْهُ تُوْقِدُوْنَ' +
                    ' - ' +
                    '٨٠',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اَوَلَيْسَ الَّذِيْ خَلَقَ السَّمٰوٰتِ وَالْاَرْضَ بِقٰدِرٍ عَلٰٓى اَنْ يَّخْلُقَ مِثْلَهُمْ ۗبَلٰى وَهُوَ الْخَلّٰقُ الْعَلِيْمُ' +
                    ' - ' +
                    '٨١',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'اِنَّمَآ اَمْرُهٗٓ اِذَآ اَرَادَ شَيْـًٔاۖ اَنْ يَّقُوْلَ لَهٗ كُنْ فَيَكُوْنُ' +
                    ' - ' +
                    '٨٢',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'فَسُبْحٰنَ الَّذِيْ بِيَدِهٖ مَلَكُوْتُ كُلِّ شَيْءٍ وَّاِلَيْهِ تُرْجَعُوْنَ ࣖ' +
                    ' - ' +
                    '٨٣',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic.copyWith(height: 2.2),
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
                                        return Section2();
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
                                      return Section4();
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

// Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 20),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.end,
//               children: [
//                 Text('عَلَيْهِمْ وَلا الضَّالِّينَ'+'       ',style: GoogleFonts.poppins(
//                   textStyle:TextStyle(
//                     color:Colors.grey.shade700,fontWeight: FontWeight.bold,
//                    fontSize: 18
//                   )
//                 ),),
                
//               ],
//             ),
//           ),
