import 'package:alizaenaz/config/consts.dart';
import 'package:alizaenaz/home.dart';
import 'package:alizaenaz/section15.dart';
import 'package:alizaenaz/section17.dart';
import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Section16 extends StatefulWidget {
  const Section16({Key? key}) : super(key: key);

  @override
  State<Section16> createState() => _Section16State();
}

class _Section16State extends State<Section16> {
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
          'إستغاثة أمانة الأمة ',
          style: arabicTitleStyle,
        ),
      ),
      body: Stack(children: [
        ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '(1x)  الفَاتِحَة',
                    style: largeBlackArabic.copyWith(height: 2.2),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      '(3x) سورة الإخلاص ',
                      style: largeBlackArabic.copyWith(height: 2.2),
                    ),
                  ],
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      '(7x) لاَ إِلهَ إِلاَّالله ',
                      style: largeBlackArabic.copyWith(height: 2.2),
                    ),
                  ],
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  ' أسْتَغْفِرُ اللهَ العَظِيْمَ وَأتُوبُ إلَيْهِ ' + '  (7x) ',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  ' أسْتَغْفِرُ اللهَ العَظِيْمَ إنَّهُ كاَنَ غَفَّارًا ' +
                      '  (7x) ',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  'اللهُمَّ صَلِّ عَلَى سَيّدِنَا مُحَمَّدٍ وَعَلَى آلِهِ وَصَحْبهِ ' +
                      ' وَبَارِكْ وَسَلِّمْ ' +
                      '  (7x)',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  'لاَإلَهَ إلاَّ أَنْتَ سُبْحَانَكَ إنِّى كُنْتُ مِنَ الظَّالِمِيْنَ ' +
                      '  (7x)',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  'سُبْحَانَ اللَّهِ وَالْحَمْدُ لِلَّهِ وَلاَ إِلَهَ إِلاَّ اللَّهُ وَاللَّهُ أَكْبَرُ ' +
                      '  (7x)',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  'لاَحَوْلَ وَلاَقُوَّةَ إلاَّ بِااللهِ العَلِيّ الْعَظِيْمِ  ' +
                      '  (7x)',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  ' حَسْبُنَا اللهُ وَنِعْمَ الْوَكِيْلِ نِعْمَ الْمَوْلَى وَنِعْمَ ' +
                      'النَّصِيْرُ' +
                      '  (7x)',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'يَا لَطِيْفُ ' + '  (15x)',
                      textDirection: TextDirection.rtl,
                      style: largeBlackArabic.copyWith(height: 2.2),
                    ),
                  ],
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  'رَبَّنَا زِدْنَا عُلُوْمًا نَافِعةً وَارْزُقْنَا أعْمَالاً مُتَقَبَّلَةً ' +
                      '  (7x)',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  'وَذَلّلْنَاهَا لَهُمْ فَمِنْهَا رَكُوْبُهُمْ وَمِنْهَا يَاءْكُلُوْنَ ' +
                      '  (9x)',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  'رَبَّنَا إنَّكَ جَمِعُ النَّاسِ لِيَوْمِ لاَرَيْبَ فِيْهِ إنَّ اللهَ ' +
                      'لاَيُخْلِفُ الْمِعَادَ' +
                      '  (7x)',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  ' ٱللَّٰهُ أَكْبَرُ' + '  (4×)',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  ' أَشْهَدُ أَن لَّا إِلَٰهَ إِلَّا ٱللَّٰهُ' + '  (2×)',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  ' أَشْهَدُ أَنَّ مُحَمَّدًا رَسُولُ ٱللَّٰهِ' + '  (2×)',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  ' حَيَّ عَلَى ٱلصَّلَاةِ' + '  (2×)',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  ' حَيَّ عَلَى ٱلْفَلَاحِ' + '  (2×)',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  ' ٱللَّٰهُ أَكْبَرُ' + '  (2×)',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  ' لَا إِلَٰهَ إِلَّا ٱللَّٰهُ' + '  (1×)',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  'ٱللَّهُ لَآ إِلَـٰهَ إِلَّا هُوَ ٱلْحَىُّ ٱلْقَيُّومُ ۚ لَا تَأْخُذُهُۥ سِنَةٌۭ وَلَا نَوْمٌۭ ۚ لَّهُۥ مَا فِى ٱلسَّمَـٰوَٰتِ وَمَا فِى ٱلْأَرْضِ ۗ مَن ذَا ٱلَّذِى يَشْفَعُ عِندَهُۥٓ إِلَّا بِإِذْنِهِۦ ۚ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ ۖ وَلَا يُحِيطُونَ بِشَىْءٍۢ مِّنْ عِلْمِهِۦٓ إِلَّا بِمَا شَآءَ ۚ وَسِعَ كُرْسِيُّهُ ٱلسَّمَـٰوَٰتِ وَٱلْأَرْضَ ۖ وَلَا يَـُٔودُهُۥ حِفْظُهُمَا ۚ وَهُوَ ٱلْعَلِىُّ ٱلْعَظِيمُ',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  'ثُمَّ أَنزَلَ عَلَيْكُم مِّنۢ بَعْدِ ٱلْغَمِّ أَمَنَةً نُّعَاسًا' +
                      'يَغْشَىٰ طَآئِفَةً مِّنكُمْ ۖ وَطَآئِفَةٌ قَدْ أَهَمَّتْهُمْ أَنفُسُهُمْ' +
                      'يَظُنُّونَ بِٱللَّهِ غَيْرَ ٱلْحَقِّ ظَنَّ ٱلْجَٰهِلِيَّةِ ۖ يَقُولُونَ' +
                      'هَل لَّنَا مِنَ ٱلْأَمْرِ مِن شَىْءٍ ۗ قُلْ إِنَّ' +
                      'ٱلْأَمْرَ كُلَّهُۥ لِلَّهِ ۗ يُخْفُونَ فِىٓ أَنفُسِهِم مَّا لَا يُبْدُونَ' +
                      'لَكَ ۖ يَقُولُونَ لَوْ كَانَ لَنَا مِنَ ٱلْأَمْرِ شَىْءٌ مَّا' +
                      'قُتِلْنَا هَٰهُنَا ۗ قُل لَّوْ كُنتُمْ فِى بُيُوتِكُمْ' +
                      'لَبَرَزَ ٱلَّذِينَ كُتِبَ عَلَيْهِمُ ٱلْقَتْلُ إِلَىٰ مَضَاجِعِهِمْ' +
                      ' ۖ ' +
                      'وَلِيَبْتَلِىَ ٱللَّهُ مَا فِى صُدُورِكُمْ وَلِيُمَحِّصَ مَا' +
                      'فِى قُلُوبِكُمْ ۗ وَٱللَّهُ عَلِيمٌۢ بِذَاتِ ٱلصُّدُورِ',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  'مُحَمَّدٌ رَّسُوْلُ اللّٰهِ ۗوَالَّذِيْنَ مَعَهٗٓ اَشِدَّاۤءُ عَلَى' +
                      'الْكُفَّارِ رُحَمَاۤءُ بَيْنَهُمْ تَرٰىهُمْ رُكَّعًا سُجَّدًا يَّبْتَغُوْنَ' +
                      'فَضْلًا مِّنَ اللّٰهِ وَرِضْوَانًا ۖ سِيْمَاهُمْ فِيْ وُجُوْهِهِمْ' +
                      'مِّنْ اَثَرِ السُّجُوْدِ ۗذٰلِكَ مَثَلُهُمْ فِى التَّوْرٰىةِ' +
                      'ۖوَمَثَلُهُمْ فِى الْاِنْجِيْلِۚ كَزَرْعٍ اَخْرَجَ شَطْـَٔهٗ فَاٰزَرَهٗ' +
                      'فَاسْتَغْلَظَ فَاسْتَوٰى عَلٰى سُوْقِهٖ يُعْجِبُ الزُّرَّاعَ' +
                      'لِيَغِيْظَ بِهِمُ الْكُفَّارَ ۗوَعَدَ اللّٰهُ الَّذِيْنَ اٰمَنُوْا' +
                      'وَعَمِلُوا الصّٰلِحٰتِ مِنْهُمْ مَّغْفِرَةً وَّاَجْرًا عَظِيْمًا' +
                      '()\n',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  'لَقَدْ جَاۤءَكُمْ رَسُوْلٌ مِّنْ اَنْفُسِكُمْ عَزِيْزٌ عَلَيْهِ مَا عَنِتُّمْ حَرِيْصٌ عَلَيْكُمْ بِالْمُؤْمِنِيْنَ رَءُوْفٌ رَّحِيْمٌ ' +
                      '()\n' +
                      'فَاِنْ تَوَلَّوْا فَقُلْ حَسْبِيَ اللّٰهُ لَآ اِلٰهَ اِلَّا هُوَ ۗ عَلَيْهِ تَوَكَّلْتُ وَهُوَ رَبُّ الْعَرْشِ الْعَظِيْمِ ࣖ' +
                      '()\n',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  'لَوْ اَنْزَلْنَا هٰذَا الْقُرْاٰنَ عَلٰى جَبَلٍ لَّرَاَيْتَهٗ خَاشِعًا مُّتَصَدِّعًا مِّنْ خَشْيَةِ اللّٰهِ ۗوَتِلْكَ الْاَمْثَالُ نَضْرِبُهَا لِلنَّاسِ لَعَلَّهُمْ يَتَفَكَّرُوْنَ ' +
                      '()\n' +
                      'هُوَ اللّٰهُ الَّذِيْ لَآ اِلٰهَ اِلَّا هُوَۚ عَالِمُ الْغَيْبِ وَالشَّهَادَةِۚ هُوَ الرَّحْمٰنُ الرَّحِيْمُ'
                          '()\n' +
                      'هُوَ اللّٰهُ الَّذِيْ لَآ اِلٰهَ اِلَّا هُوَ ۚ اَلْمَلِكُ الْقُدُّوْسُ السَّلٰمُ الْمُؤْمِنُ الْمُهَيْمِنُ الْعَزِيْزُ الْجَبَّارُ الْمُتَكَبِّرُۗ سُبْحٰنَ اللّٰهِ عَمَّا يُشْرِكُوْنَ' +
                      '()\n' +
                      'هُوَ اللّٰهُ الْخَالِقُ الْبَارِئُ الْمُصَوِّرُ لَهُ الْاَسْمَاۤءُ الْحُسْنٰىۗ يُسَبِّحُ لَهٗ مَا فِى السَّمٰوٰتِ وَالْاَرْضِۚ وَهُوَ الْعَزِيْزُ الْحَكِيْمُ ࣖ ' +
                      '()\n',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  '',
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: Colors.grey.shade700,
                          fontWeight: FontWeight.bold,
                          fontSize: 18)),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  ' يَاهَادِي يَاعَلِيْمُ يَاخَبِيْرُ يَافَتَّاحُ يَامُبِيْن ' +
                      '  (7x)',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  'وَمَا قَدَرُوا اللَّهَ حَقَّ قَدْرِهِ وَالْأَرْضُ جَمِيعًا' +
                      'قَبْضَتُهُ يَوْمَ الْقِيَامَةِ وَالسَّماوَاتُ مَطْوِيَّاتٌ' +
                      '()\n' +
                      'بِيَمِينِهِ سُبْحَانَهُ وَتَعَالَى عَمَّا يُشْرِكُونَ  ' +
                      'وَنُفِخَ فِى ٱلصُّورِ فَصَعِقَ مَن فِى ٱلسَّمَٰوَٰتِ' +
                      'وَمَن فِى ٱلْأَرْضِ إِلَّا مَن شَآءَ ٱللَّهُ ۖ ثُمَّ ' +
                      '()\n' +
                      ' نُفِخَ فِيهِ أُخْرَىٰ فَإِذَا هُمْ قِيَامٌ يَنظُرُونَ' +
                      'وَاَشْرَقَتِ الْاَرْضُ بِنُوْرِ رَبِّهَا وَوُضِعَ الْكِتٰبُ' +
                      'وَجِايْۤءَ بِالنَّبِيّٖنَ وَالشُّهَدَاۤءِ وَقُضِيَ بَيْنَهُمْ بِالْحَقِّ' +
                      '()\n' +
                      'وَهُمْ لَا يُظْلَمُوْنَ ' +
                      'وَوُفِّيَتْ كُلُّ نَفْسٍ مَّا عَمِلَتْ وَهُوَ اَعْلَمُ بِمَا يَفْعَلُوْنَ' +
                      'وَسِيْقَ الَّذِيْنَ كَفَرُوْٓا اِلٰى جَهَنَّمَ زُمَرًا ۗحَتّٰىٓ اِذَا' +
                      'جَاۤءُوْهَا فُتِحَتْ اَبْوَابُهَا وَقَالَ لَهُمْ خَزَنَتُهَآ اَلَمْ' +
                      'يَأْتِكُمْ رُسُلٌ مِّنْكُمْ يَتْلُوْنَ عَلَيْكُمْ اٰيٰتِ رَبِّكُمْ' +
                      '()\n' +
                      'وَيُنْذِرُوْنَكُمْ' +
                      'لِقَاۤءَ يَوْمِكُمْ هٰذَا ۗقَالُوْا بَلٰى وَلٰكِنْ' +
                      '()\n' +
                      ' حَقَّتْ كَلِمَةُ الْعَذَابِ عَلَى الْكٰفِرِيْنَ' +
                      'قِيْلَ ادْخُلُوْٓا اَبْوَابَ جَهَنَّمَ خٰلِدِيْنَ فِيْهَا ۚفَبِئْسَ' +
                      '()\n' +
                      'مَثْوَى الْمُتَكَبِّرِيْنَ' +
                      'وَسِيْقَ الَّذِيْنَ اتَّقَوْا رَبَّهُمْ اِلَى الْجَنَّةِ زُمَرًا ۗحَتّٰىٓ' +
                      'اِذَا جَاۤءُوْهَا وَفُتِحَتْ اَبْوَابُهَا وَقَالَ لَهُمْ خَزَنَتُهَا' +
                      '()\n' +
                      'سَلٰمٌ عَلَيْكُمْ طِبْتُمْ فَادْخُلُوْهَا خٰلِدِيْنَ' +
                      'وَقَالُوا الْحَمْدُ لِلّٰهِ الَّذِيْ صَدَقَنَا وَعْدَهٗ وَاَوْرَثَنَا' +
                      'الْاَرْضَ نَتَبَوَّاُ مِنَ الْجَنَّةِ حَيْثُ نَشَاۤءُ ۚفَنِعْمَ' +
                      '()\n' +
                      'اَجْرُ الْعٰمِلِيْنَ' +
                      'وَتَرَى الْمَلٰۤىِٕكَةَ حَاۤفِّيْنَ مِنْ حَوْلِ الْعَرْشِ' +
                      '()\n' +
                      'وَتَرَى الْمَلٰۤىِٕكَةَ حَاۤفِّيْنَ مِنْ حَوْلِ الْعَرْشِ' +
                      'يُسَبِّحُوْنَ بِحَمْدِ رَبِّهِمْۚ وَقُضِيَ بَيْنَهُمْ بِالْحَقِّ' +
                      'وَقِيْلَ الْحَمْدُ لِلّٰهِ رَبِّ الْعٰلَمِيْنَ',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  ' يَاحَيُّ يَاقَيُّوْمُ بِرَحْمَتِكَ أسْتَغِيْثُ',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                    ' رَبَّنَاتَقَبَّلْ مِنَّا إنَّكَ أنْتَ السَّمِيْعُ العَلِيْمُ' +
                        'وَتُبْ عَلَيْنَا إنَّكَ أنْتَ التَّوَّابُ الرَّحِيْمُ',
                    textDirection: TextDirection.rtl,
                    style: largeBlackArabic.copyWith(height: 2.2))),
            SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(width: 1.5, color: Colors.grey.shade300),
                  ),
                ),
                child: Text(
                  'وَصَلَّى اللهُ عَلَى سَيِّدِنَا مُحَمَّدٍ وَعَلَى آلِهِ وَصَحْبِهِ' +
                      'وَسَلَّمَ وَالْحَمْدُ للهِ رَبِّ الْعَالَمِيْنَ. ( الفاتحة )',
                  textDirection: TextDirection.rtl,
                  style: largeBlackArabic.copyWith(height: 2.2),
                )),
            SizedBox(
              height: 10,
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
              height: 10,
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
                                        return Section15();
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
                                      return Section17();
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
