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
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَٱلْقُرْءَانِ ٱلْحَكِيمِ' + '   - ' + '٢',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'إِنَّكَ لَمِنَ ٱلْمُرْسَلِينَ' + '   - ' + '٣',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'عَلَىٰ صِرَٰطٍۢ مُّسْتَقِيمٍۢ' + '   - ' + '٤',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'تَنزِيلَ ٱلْعَزِيزِ ٱلرَّحِيمِ' + '   - ' + '٥',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'لِتُنذِرَ قَوْمًۭا مَّآ أُنذِرَ ءَابَآؤُهُمْ فَهُمْ غَـٰفِلُونَ' +
                    ' - ' +
                    '٦',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'لَقَدْ حَقَّ ٱلْقَوْلُ عَلَىٰٓ أَكْثَرِهِمْ فَهُمْ لَا يُؤْمِنُونَ' +
                    ' - ' +
                    '٧',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'إِنَّا جَعَلْنَا فِىٓ أَعْنَـٰقِهِمْ أَغْلَـٰلًۭا فَهِىَ إِلَى ٱلْأَذْقَانِ فَهُم مُّقْمَحُونَ' +
                    ' - ' +
                    '٨',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَجَعَلْنَا مِنۢ بَيْنِ أَيْدِيهِمْ سَدًّۭا وَمِنْ خَلْفِهِمْ سَدًّۭا فَأَغْشَيْنَـٰهُمْ فَهُمْ لَا يُبْصِرُونَ' +
                    ' - ' +
                    '٩',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَسَوَآءٌ عَلَيْهِمْ ءَأَنذَرْتَهُمْ أَمْ لَمْ تُنذِرْهُمْ لَا يُؤْمِنُونَ' +
                    ' - ' +
                    '١٠',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'إِنَّمَا تُنذِرُ مَنِ ٱتَّبَعَ ٱلذِّكْرَ وَخَشِىَ ٱلرَّحْمَـٰنَ بِٱلْغَيْبِ ۖ فَبَشِّرْهُ بِمَغْفِرَةٍۢ وَأَجْرٍۢ كَرِيمٍ' +
                    ' - ' +
                    '١١',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'إِنَّا نَحْنُ نُحْىِ ٱلْمَوْتَىٰ وَنَكْتُبُ مَا قَدَّمُوا۟ وَءَاثَـٰرَهُمْ ۚ وَكُلَّ شَىْءٍ أَحْصَيْنَـٰهُ فِىٓ إِمَامٍۢ مُّبِينٍۢ' +
                    ' - ' +
                    '١٢',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَٱضْرِبْ لَهُم مَّثَلًا أَصْحَـٰبَ ٱلْقَرْيَةِ إِذْ جَآءَهَا ٱلْمُرْسَلُونَ' +
                    ' - ' +
                    '١٣',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'إِذْ أَرْسَلْنَآ إِلَيْهِمُ ٱثْنَيْنِ فَكَذَّبُوهُمَا فَعَزَّزْنَا بِثَالِثٍۢ فَقَالُوٓا۟ إِنَّآ إِلَيْكُم مُّرْسَلُونَ' +
                    ' - ' +
                    '١٤',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'قَالُوا۟ مَآ أَنتُمْ إِلَّا بَشَرٌۭ مِّثْلُنَا وَمَآ أَنزَلَ ٱلرَّحْمَـٰنُ مِن شَىْءٍ إِنْ أَنتُمْ إِلَّا تَكْذِبُونَ' +
                    ' - ' +
                    '١٥',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'قَالُوا۟ رَبُّنَا يَعْلَمُ إِنَّآ إِلَيْكُمْ لَمُرْسَلُونَ' +
                    ' - ' +
                    '١٦',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَمَا عَلَيْنَآ إِلَّا ٱلْبَلَـٰغُ ٱلْمُبِينُ' + ' - ' + '١٧',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'قَالُوٓا۟ إِنَّا تَطَيَّرْنَا بِكُمْ ۖ لَئِن لَّمْ تَنتَهُوا۟ لَنَرْجُمَنَّكُمْ وَلَيَمَسَّنَّكُم مِّنَّا عَذَابٌ أَلِيمٌۭ' +
                    ' - ' +
                    '١٨',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'قَالُوا۟ طَـٰٓئِرُكُم مَّعَكُمْ ۚ أَئِن ذُكِّرْتُم ۚ بَلْ أَنتُمْ قَوْمٌۭ مُّسْرِفُونَ' +
                    ' -' +
                    '١٩',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَجَآءَ مِنْ أَقْصَا ٱلْمَدِينَةِ رَجُلٌۭ يَسْعَىٰ قَالَ يَـٰقَوْمِ ٱتَّبِعُوا۟ ٱلْمُرْسَلِينَ' +
                    ' - ' +
                    '٢٠',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'ٱتَّبِعُوا۟ مَن لَّا يَسْـَٔلُكُمْ أَجْرًۭا وَهُم مُّهْتَدُونَ' +
                    ' - ' +
                    '٢١',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَمَا لِىَ لَآ أَعْبُدُ ٱلَّذِى فَطَرَنِى وَإِلَيْهِ تُرْجَعُونَ' +
                    ' - ' +
                    '٢٢',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'ءَأَتَّخِذُ مِن دُونِهِۦٓ ءَالِهَةً إِن يُرِدْنِ ٱلرَّحْمَـٰنُ بِضُرٍّۢ لَّا تُغْنِ عَنِّى شَفَـٰعَتُهُمْ شَيْـًۭٔا وَلَا يُنقِذُونِ' +
                    ' - ' +
                    '٢٣',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'إِنِّىٓ إِذًۭا لَّفِى ضَلَـٰلٍۢ مُّبِينٍ' + ' - ' + '٢٤',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'إِنِّىٓ ءَامَنتُ بِرَبِّكُمْ فَٱسْمَعُونِ' + ' - ' + '٢٥',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'قِيلَ ٱدْخُلِ ٱلْجَنَّةَ ۖ قَالَ يَـٰلَيْتَ قَوْمِى يَعْلَمُونَ' +
                    ' - ' +
                    '٢٦',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'بِمَا غَفَرَ لِى رَبِّى وَجَعَلَنِى مِنَ ٱلْمُكْرَمِينَ' +
                    ' - ' +
                    '٢٧',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                ' وَمَآ أَنزَلْنَا عَلَىٰ قَوْمِهِۦ مِنۢ بَعْدِهِۦ مِن جُندٍۢ مِّنَ ٱلسَّمَآءِ وَمَا كُنَّا مُنزِلِينَ' +
                    ' - ' +
                    '٢٨',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'إِن كَانَتْ إِلَّا صَيْحَةًۭ وَٰحِدَةًۭ فَإِذَا هُمْ خَـٰمِدُونَ' +
                    ' - ' +
                    '٢٩',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'يَـٰحَسْرَةً عَلَى ٱلْعِبَادِ ۚ مَا يَأْتِيهِم مِّن رَّسُولٍ إِلَّا كَانُوا۟ بِهِۦ يَسْتَهْزِءُونَ' +
                    ' - ' +
                    '٣٠',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'أَلَمْ يَرَوْا۟ كَمْ أَهْلَكْنَا قَبْلَهُم مِّنَ ٱلْقُرُونِ أَنَّهُمْ إِلَيْهِمْ لَا يَرْجِعُونَ' +
                    '-' +
                    '٣١',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَإِن كُلٌّۭ لَّمَّا جَمِيعٌۭ لَّدَيْنَا مُحْضَرُونَ' +
                    ' - ' +
                    '٣٢',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَءَايَةٌۭ لَّهُمُ ٱلْأَرْضُ ٱلْمَيْتَةُ أَحْيَيْنَـٰهَا وَأَخْرَجْنَا مِنْهَا حَبًّۭا فَمِنْهُ يَأْكُلُونَ' +
                    ' - ' +
                    '٣٣',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَجَعَلْنَا فِيهَا جَنَّـٰتٍۢ مِّن نَّخِيلٍۢ وَأَعْنَـٰبٍۢ وَفَجَّرْنَا فِيهَا مِنَ ٱلْعُيُونِ' +
                    ' - ' +
                    '٣٤',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'لِيَأْكُلُوا۟ مِن ثَمَرِهِۦ وَمَا عَمِلَتْهُ أَيْدِيهِمْ ۖ أَفَلَا يَشْكُرُونَ' +
                    ' - ' +
                    '٣٥',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'سُبْحَـٰنَ ٱلَّذِى خَلَقَ ٱلْأَزْوَٰجَ كُلَّهَا مِمَّا تُنۢبِتُ ٱلْأَرْضُ وَمِنْ أَنفُسِهِمْ وَمِمَّا لَا يَعْلَمُونَ' +
                    ' - ' +
                    '٣٦',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَءَايَةٌۭ لَّهُمُ ٱلَّيْلُ نَسْلَخُ مِنْهُ ٱلنَّهَارَ فَإِذَا هُم مُّظْلِمُونَ' +
                    ' - ' +
                    '٣٧',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَٱلشَّمْسُ تَجْرِى لِمُسْتَقَرٍّۢ لَّهَا ۚ ذَٰلِكَ تَقْدِيرُ ٱلْعَزِيزِ ٱلْعَلِيمِ' +
                    ' - ' +
                    '٣٨',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَٱلْقَمَرَ قَدَّرْنَـٰهُ مَنَازِلَ حَتَّىٰ عَادَ كَٱلْعُرْجُونِ ٱلْقَدِيمِ' +
                    ' - ' +
                    '٣٩',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'لَا ٱلشَّمْسُ يَنۢبَغِى لَهَآ أَن تُدْرِكَ ٱلْقَمَرَ وَلَا ٱلَّيْلُ سَابِقُ ٱلنَّهَارِ ۚ وَكُلٌّۭ فِى فَلَكٍۢ يَسْبَحُونَ' +
                    ' - ' +
                    '٤٠',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَءَايَةٌۭ لَّهُمْ أَنَّا حَمَلْنَا ذُرِّيَّتَهُمْ فِى ٱلْفُلْكِ ٱلْمَشْحُونِ' +
                    ' - ' +
                    '٤١',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَخَلَقْنَا لَهُم مِّن مِّثْلِهِۦ مَا يَرْكَبُونَ' +
                    ' - ' +
                    '٤٢',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَإِن نَّشَأْ نُغْرِقْهُمْ فَلَا صَرِيخَ لَهُمْ وَلَا هُمْ يُنقَذُونَ' +
                    ' - ' +
                    '٤٣',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'إِلَّا رَحْمَةًۭ مِّنَّا وَمَتَـٰعًا إِلَىٰ حِينٍۢ' +
                    ' - ' +
                    '٤٤',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَإِذَا قِيلَ لَهُمُ ٱتَّقُوا۟ مَا بَيْنَ أَيْدِيكُمْ وَمَا خَلْفَكُمْ لَعَلَّكُمْ تُرْحَمُونَ' +
                    ' - ' +
                    '٤٥',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَمَا تَأْتِيهِم مِّنْ ءَايَةٍۢ مِّنْ ءَايَـٰتِ رَبِّهِمْ إِلَّا كَانُوا۟ عَنْهَا مُعْرِضِينَ' +
                    '-' +
                    '٤٦',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
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
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَيَقُولُونَ مَتَىٰ هَـٰذَا ٱلْوَعْدُ إِن كُنتُمْ صَـٰدِقِينَ' +
                    ' - ' +
                    '٤٨',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'مَا يَنظُرُونَ إِلَّا صَيْحَةًۭ وَٰحِدَةًۭ تَأْخُذُهُمْ وَهُمْ يَخِصِّمُونَ' +
                    ' - ' +
                    '٤٩',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'فَلَا يَسْتَطِيعُونَ تَوْصِيَةًۭ وَلَآ إِلَىٰٓ أَهْلِهِمْ يَرْجِعُونَ' +
                    ' - ' +
                    '٥٠',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَنُفِخَ فِى ٱلصُّورِ فَإِذَا هُم مِّنَ ٱلْأَجْدَاثِ إِلَىٰ رَبِّهِمْ يَنسِلُونَ' +
                    ' - ' +
                    '٥١',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
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
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'إِن كَانَتْ إِلَّا صَيْحَةًۭ وَٰحِدَةًۭ فَإِذَا هُمْ جَمِيعٌۭ لَّدَيْنَا مُحْضَرُونَ' +
                    ' - ' +
                    '٥٣',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
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
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'فَٱلْيَوْمَ لَا تُظْلَمُ نَفْسٌۭ شَيْـًۭٔا وَلَا تُجْزَوْنَ إِلَّا مَا كُنتُمْ تَعْمَلُونَ' +
                    ' - ' +
                    '٥٥',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'إِنَّ أَصْحَـٰبَ ٱلْجَنَّةِ ٱلْيَوْمَ فِى شُغُلٍۢ فَـٰكِهُونَ' +
                    ' - ' +
                    '٥٦',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'هُمْ وَأَزْوَٰجُهُمْ فِى ظِلَـٰلٍ عَلَى ٱلْأَرَآئِكِ مُتَّكِـُٔونَ' +
                    ' - ' +
                    '٥٧',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'لَهُمْ فِيهَا فَـٰكِهَةٌۭ وَلَهُم مَّا يَدَّعُونَ' +
                    ' - ' +
                    '٥٨',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'سَلَـٰمٌۭ قَوْلًۭا مِّن رَّبٍّۢ رَّحِيمٍۢ' + ' - ' + '٥٩',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                '۞ أَلَمْ أَعْهَدْ إِلَيْكُمْ يَـٰبَنِىٓ ءَادَمَ أَن لَّا تَعْبُدُوا۟ ٱلشَّيْطَـٰنَ ۖ إِنَّهُۥ لَكُمْ عَدُوٌّۭ مُّبِينٌۭ' +
                    ' - ' +
                    '٦٠',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَأَنِ ٱعْبُدُونِى ۚ هَـٰذَا صِرَٰطٌۭ مُّسْتَقِيمٌۭ' +
                    ' - ' +
                    '٦١',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَلَقَدْ أَضَلَّ مِنكُمْ جِبِلًّۭا كَثِيرًا ۖ أَفَلَمْ تَكُونُوا۟ تَعْقِلُونَ' +
                    ' - ' +
                    '٦٢',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'هَـٰذِهِۦ جَهَنَّمُ ٱلَّتِى كُنتُمْ تُوعَدُونَ' + ' - ' + '٦٣',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'ٱصْلَوْهَا ٱلْيَوْمَ بِمَا كُنتُمْ تَكْفُرُونَ' + ' - ' + '٦٤',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'ٱلْيَوْمَ نَخْتِمُ عَلَىٰٓ أَفْوَٰهِهِمْ وَتُكَلِّمُنَآ أَيْدِيهِمْ وَتَشْهَدُ أَرْجُلُهُم بِمَا كَانُوا۟ يَكْسِبُونَ' +
                    ' - ' +
                    '٦٥',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَلَوْ نَشَآءُ لَطَمَسْنَا عَلَىٰٓ أَعْيُنِهِمْ فَٱسْتَبَقُوا۟ ٱلصِّرَٰطَ فَأَنَّىٰ يُبْصِرُونَ' +
                    ' - ' +
                    '٦٦',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَلَوْ نَشَآءُ لَمَسَخْنَـٰهُمْ عَلَىٰ مَكَانَتِهِمْ فَمَا ٱسْتَطَـٰعُوا۟ مُضِيًّۭا وَلَا يَرْجِعُونَ' +
                    ' - ' +
                    '٦٧',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَمَن نُّعَمِّرْهُ نُنَكِّسْهُ فِى ٱلْخَلْقِ ۖ أَفَلَا يَعْقِلُونَ' +
                    ' - ' +
                    '٦٨',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَمَا عَلَّمْنَـٰهُ ٱلشِّعْرَ وَمَا يَنۢبَغِى لَهُۥٓ ۚ إِنْ هُوَ إِلَّا ذِكْرٌۭ وَقُرْءَانٌۭ مُّبِينٌۭ' +
                    ' - ' +
                    '٦٩',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'لِّيُنذِرَ مَن كَانَ حَيًّۭا وَيَحِقَّ ٱلْقَوْلُ عَلَى ٱلْكَـٰفِرِينَ' +
                    ' - ' +
                    '٧٠',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'أَوَلَمْ يَرَوْا۟ أَنَّا خَلَقْنَا لَهُم مِّمَّا عَمِلَتْ أَيْدِينَآ أَنْعَـٰمًۭا فَهُمْ لَهَا مَـٰلِكُونَ' +
                    ' - ' +
                    '٧١',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَذَلَّلْنَـٰهَا لَهُمْ فَمِنْهَا رَكُوبُهُمْ وَمِنْهَا يَأْكُلُونَ' +
                    ' - ' +
                    '٧٢',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَلَهُمْ فِيهَا مَنَـٰفِعُ وَمَشَارِبُ ۖ أَفَلَا يَشْكُرُونَ' +
                    ' - ' +
                    '٧٣',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَٱتَّخَذُوا۟ مِن دُونِ ٱللَّهِ ءَالِهَةًۭ لَّعَلَّهُمْ يُنصَرُونَ' +
                    ' - ' +
                    '٧٤',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'لَا يَسْتَطِيعُونَ نَصْرَهُمْ وَهُمْ لَهُمْ جُندٌۭ مُّحْضَرُونَ' +
                    ' - ' +
                    '٧٥',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'فَلَا يَحْزُنكَ قَوْلُهُمْ ۘ إِنَّا نَعْلَمُ مَا يُسِرُّونَ وَمَا يُعْلِنُونَ' +
                    ' - ' +
                    '٧٦',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'أَوَلَمْ يَرَ ٱلْإِنسَـٰنُ أَنَّا خَلَقْنَـٰهُ مِن نُّطْفَةٍۢ فَإِذَا هُوَ خَصِيمٌۭ مُّبِينٌۭ' +
                    ' - ' +
                    '٧٧',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'وَضَرَبَ لَنَا مَثَلًۭا وَنَسِىَ خَلْقَهُۥ ۖ قَالَ مَن يُحْىِ ٱلْعِظَـٰمَ وَهِىَ رَمِيمٌۭ' +
                    ' - ' +
                    '٧٨',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'قُلْ يُحْيِيهَا ٱلَّذِىٓ أَنشَأَهَآ أَوَّلَ مَرَّةٍۢ ۖ وَهُوَ بِكُلِّ خَلْقٍ عَلِيمٌ' +
                    ' - ' +
                    '٧٩',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'ٱلَّذِى جَعَلَ لَكُم مِّنَ ٱلشَّجَرِ ٱلْأَخْضَرِ نَارًۭا فَإِذَآ أَنتُم مِّنْهُ تُوقِدُونَ' +
                    ' - ' +
                    '٨٠',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'أَوَلَيْسَ ٱلَّذِى خَلَقَ ٱلسَّمَـٰوَٰتِ وَٱلْأَرْضَ بِقَـٰدِرٍ عَلَىٰٓ أَن يَخْلُقَ مِثْلَهُم ۚ بَلَىٰ وَهُوَ ٱلْخَلَّـٰقُ ٱلْعَلِيمُ' +
                    ' - ' +
                    '٨١',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'إِنَّمَآ أَمْرُهُۥٓ إِذَآ أَرَادَ شَيْـًٔا أَن يَقُولَ لَهُۥ كُن فَيَكُونُ' +
                    ' - ' +
                    '٨٢',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
              SizedBox(
                height: 20,
              ),
              Divider(height: 1, color: Colors.grey.shade500),
              SizedBox(
                height: 20,
              ),
              Text(
                'فَسُبْحَـٰنَ ٱلَّذِى بِيَدِهِۦ مَلَكُوتُ كُلِّ شَىْءٍۢ وَإِلَيْهِ تُرْجَعُونَ' +
                    ' - ' +
                    '٨٣',
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
