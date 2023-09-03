import 'package:alizaenaz/config/consts.dart';
import 'package:alizaenaz/home.dart';
import 'package:alizaenaz/section17.dart';
import 'package:alizaenaz/section19.dart';
import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Section18 extends StatefulWidget {
  const Section18({Key? key}) : super(key: key);

  @override
  State<Section18> createState() => _Section18State();
}

class _Section18State extends State<Section18> {
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
        title: Text('التهليل', style: arabicTitleStyle),
      ),
      body: Stack(children: [
        ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20),
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
                style: largeBoldGreenArabic,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'إلَى حَضْرَةِ النَّبِيِّ الْمُصْطَفَى سَيِّدنَاوَمَوْلاَنَا مُحَمَّدٍ صَلَّى اللَّهُ عَلَيْهِ وَ سَلَّمَ (اَلْفَاتِحَة)',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'ثُمَّ إلَى حَضْرَةِ إخْوَانِهِ مِنَ اْلاَنْبِيَاءِ وَالْمُرْسَلِيْنَ وَاْلأَوْلِيَاءِ وَالشُّهَدَاءِ وَالصَّالِحِيْنَ وَالصَّحَابَةِ وَىالتَّابِعِيْنَ وَالْعُلَمَاءِ وَاْلمُصَنٌّفِيْنَ وَجَمِيْعِ اْلملاَئِكَةِ اْلمُقَرَّبِيْنَ جُصُوٍصًا سَيِّدِنَا شَيْخِ عَبْدِ اْلقَادِرِ الجَيْلاَنِي رَضِيَ اللَّهُ عَنْهُ (اَلْفَاتِحَة)',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'ثُمَّ إلَى جَمِيْعِ أَهْلِ اْلقُبُوْرِ مِنَ الْمُسْلِمِيْنَ وَالْمُسْلِمَاتِ والْمُؤْمِنِيْنَ وَالْمُؤْمِنَاتِ مِنْ مَشَارِقِ اْلاَرْضِ إلَى مَغَارِبِهَا بَرِّهَا وَبَحْرِهَا خُصُوْصًا أبَاءَنَا وَأُمَّهَاتِنَا  وَأَجْدَادَنَا وَجَدَّتِنَا وَمَشَايِخَنَا وَمَشَايِخَ مَشَايِخِنَا (اَلفَاتِحَة)',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                  color: Colors.green,
                  fontSize: size,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'قُلْ هُوَ اللَّهُ أَحَدٌ * اللَّهُ الصَّمَدُ لَمْ يَلِدْ وَلَمْ يُولَد * وَلَمْ يَكُنْ لَهُ كُفُوًا أَحَد (٣ مرة)',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'لاَ إِلهَ إِلاَّاللّٰهُ اَللّٰهُ أَكْبَرْ وَللّهِ اْلحَمْدُ',
              textDirection: TextDirection.rtl,
              style: largeBoldOrangeArabic,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ',
              textDirection: TextDirection.rtl,
              style: largeBoldGreenArabic,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'قُلْ أَعُؤذُ بِرَبِّ الْفَلَقِ * مِنَ شَرِّ مَا خَلَقَ * وَمِنَ شَرِّ غَاسِقٍ إِذَا وَقَبَ * وَمِن شَرِّ النَّفَّثاتِ فِى الْعُقَدِ * وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'لاَ إِلهَ إِلاَّاللّٰهُ اَللّٰهُ أَكْبَرْ وَللّهِ اْلحَمْدُ',
              textDirection: TextDirection.rtl,
              style: largeBoldOrangeArabic,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ',
              textDirection: TextDirection.rtl,
              style: largeBoldGreenArabic,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'قُلْ أَعُؤذُ بِرَبِّ النَّاسِ * مَلِكِ النَّاسِ * إلَهِ النَّاسِ * مِنْ شَرِّ الْوَسْوَاسِ الْخَنَّاسِ * الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ * مِنَ الْجِنَّةِ وَالنَّاسِ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'لاَ إِلهَ إِلاَّاللّٰهُ اَللّٰهُ أَكْبَرْ وَللّهِ اْلحَمْدُ',
              textDirection: TextDirection.rtl,
              style: largeBoldOrangeArabic,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ',
              textDirection: TextDirection.rtl,
              style: largeBoldGreenArabic,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'الْحَمْدُ لِلَّهِ رَبِّالْعَالَمِيْنَ * الرَّحْمَٰنِ الرَّحِيْمِ * مَلِكِ يَوْمِ الدِّيْنِ * إِيَّاكَ نَعْبُدُ وَإيَّاكَ نَسْتَعِيْنُ * اهْدِنَا الصِّرَاطَ الْمُسْتَقِيمَ * صِرَاطَ الَّذِيْنَ اأَنْعَمْتَ عَلَيْهِمْ غَيْرِ الْمَغْضُوْبِ عَلَيْهِمْ غَيْرِ الْمَغْضُوبِ عَلَيْهِمْ وَلاَالضَّآلِيْنْ.',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ',
              textDirection: TextDirection.rtl,
              style: largeBoldGreenArabic,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'الٓمٓ * ذٰلِكَ الْكِتَابُ لاَرَيْبَ فِيْهِ هُدًى لِلْمُتَّقِيْنَ * اَلَّذِيْنَ يُؤْمِنُوْنَ بِالْغَيْبِ وَيُقِيْمُوْنَ الصَّلاَةَ وَمِمَّا رَزَقْنَاهُمْ يُنْفِقُوُنَ * وَالَّذِيْنَ يُؤْمِنُوْنَ بِمَا أُنْزِلَ إِلَيْكَ وَمَا أُنْزِلَ مِنْ قَبْلِكَ وَبِالْاخِرَتِ هُمْ يُوْقِنُوْنَ * اُولئِكَ عَلَى هُدًى مِنْ رَبِّهِمْ وَاُولىِكَ هُمُ الْمُفْلِحُوْنَ * وَإِلهُكُمْ إِلهُ وَاحِدٌ لاَإِلهَ إِلاَّ هُوَ الرَّحْمنُ الرَّحِيْمُ * اللّٰهُ لاَ إِلَهَ الاَّ هُوَ اْلحَيُّ الْقَيُّوْمُ لاَ تَأْخُذُه سِنَةٌ وَ لاَنَوْمٌ لَهُ مَافِى السَّمَا واتِ وَمَافِى اْلأَرْضِ مَنْ ذَالَّذِى يَشْفَعُ عِنْدَهُ إِلاَّبِإذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيْهِمْ وَمَا خَلْفَهُمْ وَلاَيُحِيْطُوْنَ بِشَيْءٍ مِنْ عِلْمِهِ إِلاَّ بِمَا شَاءَ وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَاْلأَرْضِ وَلاَيَؤدُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيْمُ * لِلَّهِ مَافِى السَّمَاوَاتِ وَمَا فِى اْلأَرْضِ وَإِنْ تُبْدُوْامَافِى أَنْفُسِكُمْ أَوْتُخْفُوْهُ يُحَاسِبْكُمْ بِهِ اللّٰهِ فَيُغْفِرُ لِمَنْ يَشَاءُوَيُعَذِّبُ مَنْ يَشَاءُ * وَاللّٰهُ عَلَى كُلِّ شَيْءٍ قَدِيْرٌ * امَنَ الرَّسُوْلُ بِمَا أُنْزِلَ اِلَيْهِ مِنْ رَبَّهِ وَالْمُؤْمِنُوْنَ * كُلٌّ امَنَ بِاللّٰهِ وَ مَلاَئِكَتِهِ وَكُتُبِهِ وَرُسُلِهِ لاَنُفَرِّقُ بَيْنَ أَحَدٍ مِنْ رُسُلِهِ وَقَالُوْا سَمِعٍنَا وَ أَطَعْنَا غُفٍرَانَكَ رَبَّنَا وَإِلَيْكَ الْمَصِيْرُ * لاَيُكَلِّفُ نَفْسًا إِلاَّ وُسْعَهَا لَهَا مَا كَسَبَتْ وَعَلَيْهَا مَااكْتَسَبَتْ رَبَّنَا لاَتُؤَاخِذْنَا إِنْ نَسِيْنَ أَوْ أَخْطَعْنَا رَبَّنَا وَلاَ تَحْمِلْ عَلَيْنَا إِصْرًاكَمَا حَمَلْتَهُ عَلَى الَّذِيْنَ مِنْ قَبْلِنَا رَبَّنَا وَلاَ تُحَمِّلْنَا مَا لاَطَاقَةَ لَنَا بِهِ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(height: 20),
            Text(
              'وَاعْفُ عَنَّا وَاغْفِرْلَنَاوَارْحَمْنَا   ( ٧ مرة )',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(height: 40),
            Text(
              'أَنْتَ مَوْلاَنَا فَانْصُرٍنَاعَلَى الْقَوْمِ الٍكَافِرِيْنَ.',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(height: 40),
            Text(
              'بِرَحْمَتِكَ يَا أَرْحَمَ الرَّاحِمِيْنَ،إرْحَمْنـَايَاأَرْحَمَ الرَّاحِمِيْنَ( ٧مرة )',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(height: 20),
            Text(
              'وَرَحْمَةُ اللّٰهِ وَ بَرَكَاتُهُ عَلَيْكُمْ أَهْلَ الْبَيْتِ إِنَّهُ حَمِيْدٌ مَجِيْدٌ. إِنَّمَا يُرِيْدُ اللّٰهُ لِيُذْهِبَ عَنْكُمُ الرَّجْسَ أَهْلْ الْبَيْتِ وَيُطَهِّرَكُمْ تَطْهِيْرًا. إِنَّ اللّٰهَ وَ مَلاَىِكَتَهُ يُصَلُّوْنَ عَلَى النَّبِي يَاأَيُّهَا الَّذِيْنَ أمَنُوْا صَلُّوْا عَلَيْهِ وَسَلِّمُوْا تَسْلِيْمَا.',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(height: 40),
            Text(
              'أَللّهُمَّ صَلِّ أَفْضَلَ الصَّلاَةِعَلَى أَسْعَدِ مَخْلُقَاقَاتِكَ نُوْرِ الْهُدَى سَيِّدِنَا وَمَوْلاَنَامُحَمَّدٍ وَعَلَى أَلِ سَيِّدِنَامُحَمَّدْ. عَدَدَ مَعْلُمَاتِكَ وَمِدَادَ كَلِمَاتِكَ كُلَّمَا ذَكَرَكَ الذَّاكِرُوْنَ. وَغَفَلَ عَنْ ذِكْرِكَ الْغَافِلُوْنَ.',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(height: 40),
            Text(
              'أَللّهُمَّ صَلِّ أَفْضَلَ الصَّلاَةِعَلَى أَسْعَدِ مَخْلُقَاقَاتِكَ شَمْشِ الضُّحَى سَيِّدِنَا وَمَوْلاَنَامُحَمَّدٍ وَعَلَى أَلِ سَيِّدِنَامُحَمَّدْ. عَدَدَ مَعْلُمَاتِكَ وَمِدَادَ كَلِمَاتِكَ كُلَّمَا ذَكَرَكَ الذَّاكِرُوْنَ. وَغَفَلَ عَنْ ذِكْرِكَ الْغَافِلُوْنَ.',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(height: 40),
            Text(
              'أَللّهُمَّ صَلِّ أَفْضَلَ الصَّلاَةِعَلَى أَسْعَدِ مَخْلُقَاقَاتِكَ بَدْرِ الدُّجَى سَيِّدِنَا وَمَوْلاَنَامُحَمَّدٍ وَعَلَى أَلِ سَيِّدِنَامُحَمَّدْ. عَدَدَ مَعْلُمَاتِكَ وَمِدَادَ كَلِمَاتِكَ كُلَّمَا ذَكَرَكَ الذَّاكِرُوْنَ. وَغَفَلَ عَنْ ذِكْرِكَ الْغَافِلُوْنَ. ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(height: 40),
            Text(
              'وَسَلِّمْ وَرَضِيَ اللّٰهُ تَعَالَى عَنْ سَادَتِنَا أَصْحَابِ وَ سُوْلِ اللّٰهِ أَجْمَعِيْنَ. وَحَسْبُنَا اللّٰه وَنِعْمَ الْوَكِيْلُ نِعْمَ الْمَوْلَى وَنِعْمَ النَّصِيْرُ. ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(height: 20),
            Text(
              'وَ لاَ حَوْلَ وَلاَقُوَّةَ إِلاَّبِاللّٰهِ الْعَلِيِّ الْعَظٍيُمٍ. ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(height: 20),
            Container(
              // height: 50,
              color: color,
              width: MediaQuery.of(context).size.width,
              child: Text(
                'أَسْتَغْفِرُ اللّٰهَ الْعَظِيْم (٧ مرة )',
                textDirection: TextDirection.rtl,
                style: largeBlackArabic,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'أَفْضَلُ الذِّكْرِ فَاعْلَمْ أَنَّهُ لاَ إلهَ إلاَّ اللَّهُ حَيٌّ مَوْجُوْدٌ لاَ إِلهَ إلاَّ اللَّهُ حَيٌّ مَعْبُوْدٌ لاَ إلهَ إلاَّ اللَّهُ حَيٌّ بَاقٍ' +
                  ',',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(height: 20),
            Text(
              'لاَ إلهَ إلاَّ اللَّهُ ( ٧/١١/٣٣ مرة )',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(height: 20),
            Text(
              'لاَ إلهَ إلاَّ اللَّهُ لاَ إلهَ إلاَّ اللَّهُ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(height: 20),
            Text(
              'لاَ إلهَ إلاَّ اللَّهُ لاَ إلهَ إلاَّ اللَّهُ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(height: 20),
            Text(
              'أَللّهُمَّ صَلِّ عَلَى مُحَمَّدْ أَللّهُمَّ صَلِّ عَلَيْهِ وَ سَلِّمْ ( ٢ مرة )',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(height: 20),
            Text(
              'أَللّهُمَّ صَلِّ عَلَى مُحَمَّدْ يَارَبِّ صَلِّ عَلَيْهِ وَسَلِّمْ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'سُبْحَانَ اللهّٰ وَبِحَمْدِهِ سُبْحَانَ اللّٰهِ الْعَظِيْمِ ( ٣٣ مرة )',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'أَللّهُمَّ صَلِّ عَلَى حَبِيْبِكَ سَيِّدِنَا مُحَمَّدْ وَعَلَى الِهِ وَصَحْبِهِ وَ سَلِّمْ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'أَللّهُمَّ صَلِّ عَلَى حَبِيْبِكَ سَيِّدِنَا مُحَمَّدْ وَعَلَى الِهِ وَصَحْبِهِ وَبَارِكْ وَ سَلِّمْ',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'أَللّهُمَّ صَلِّ عَلَى حَبِيْبِكَ سَيِّدِنَا مُحَمَّدْ وَعَلَى الِهِ وَصَحْبِهِ وَبَارِكْ وَ سَلِّمْ أَجْمَعِيْنَ.( الْفَاتِحَة )',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'دعاء التهليل',
              textDirection: TextDirection.rtl,
              style: largeGreenArabic,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'أَعُوْذُ بِاللّٰهِ مِنَ الشَّيْطَانِ الرَّجِيْمٍ. بِسْمِ اللّٰهِ الرَّحْمنِ الرَّحِيْمِ. الْحَمْدُ لِلَّهِ رَبِّالْعَالَمِيْنَ.حَمْدًا الشَّاكِرِيْنَ حَمْدًا النَّاعِمِيْنَ،حَمْدًا يُوَافِيْ نعْمَهُ وَ يُكَافِىُ مَزِيْدَهُ. يَا رَبَّنَا لَكَ الْحَمْدُ كَامَا يَنْبَغِيْ لِجَلاَلِ وَجْهِكَ وَعَظِيْمِ سُلْطَانِكَ.',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'أَللّهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ فِى اْلاَوَّلِيْنَ وَصَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ فِىاْلآخِرِيْنَ. وَصَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ فِى كُلِّ وَقْتٍ وَحِيْنٍ.  وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ فِى الْملاَءِاْلاَعْلَى اِلَى يَوْمِ الدِّيْنِ.',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'أَللّهُمَّ اجْعَلْ وَاَوْصِلْ وَتَقَبَّلْ مَا قَرَأْنَاهُ مِنَ الْقُرْآنِ الْعَظِيْمِ وَمَا هَلَّلنَاهُ وَمَاسَبَّحْنَاه وَمَا صَلَّيْنَاهُ عَلَى النَّبِيِّ مُحَمَّدٍ صَلَّى اللّٰهُ عَلَيْهِ وَسَلَّمَ هَدِيَّةً وَّاصِلَةً وَّرَحْمَةً وَّاصِلَةً وَّبَربكَةً شَامِلَةً وَصَدَقَةً مُتَقَبَّلَةً نُقَدِّمٌ ذَالِكَ وَنُهْدِيهِ اِلَى حَضْرَةِ سَيِّدِنَا وَحَبِيْبِنَا وَشَفِيْعِنَا وَقُرَّةِ أعْيُنِنَا وَمَوْلاَنَا مُحَمَّدٍ صَلَّى اللّٰهُ عَلَيْهِ وَسَلَّمَ وَإلَى جَمِيْعِ إِخْوَانِهِ مِنَ اْلأنْبِيَاءِ وَالْمُرْسَلِيْنَ، وَاْلاَوْلِيَاءِ وَالشُّهَدَاءِ وَالصَّالِحِيْنَ وَالصَّحَابَةِ وَالتَّابِعِيْنَ وَالْعُلَمَاءِ الْعَامِلِيْنَ وَالْمُصَنِّفِيْنَ وَالْمُخْلِصِيْنَ وَجَمِيعِ الْمُجَاهِدِيْنَ فِى سَبِيلِ اللهِ رَبِّ الْعَالَمِيْنَ وَالْمَلاَئِكَةِ الْمُقَرَّبِيْنَ خُصُوْصًا اِلَى سَيِّدِنَا الشَّيْخِ عَبْدِ الْقَادِرِ الْجَيْلاَنِي رَضِيَ اللّٰه عَنْه',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'وَ خُصُوْصًا اِلَى حَضْرَةِ رُوْحِ' + ' ..............',
              textDirection: TextDirection.rtl,
              style: largeBlackArabic,
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'ثُمَّ إِلَى جَمِيْعِ أَهْلِ الْقُبُوْرِ مِنَ الْمُسْلِمِيْنَ وَالْمُسْلِمَاتِ وَالْمُؤْمِنِيْنَ وَالْمُؤْمِنَاتِ مِنْ مَشَارِقِ اْلاَرْضِ وَمَغَارِبِهَا بَرِّهَا وَ بَحْرِهَا خُصُوْصًا إِلَى أبَائِنَا وَأُمَّهَاتِنَا  وَأَجْدَادَنَا وَجَدَّتِنَا وَنَخُصُّ خُصُوْصًا إِلَى مَنِ اجْتَمَعْنَا هَاه‍ُنَا بِسَبَبِهِ وَلأَجْلِهِ. أَللهُمَّ اغْفِرْلَهُمْ وَارْحَمْهُمْ وَعَافِهِمْ وَاعْفُ عَنْهُمْ. أَللهُمَّ اَنْزِلِ الرَّحْمَةَ وَالْمَغْفِرَةَ عَلَى أَهْلِ الْقُبُورِ مِنْ أَهْلِ لاَ إلهَ إلاَّ اللَّهُ مُحَمَّدٌ رَّسُوْلُ اللّٰهِ. رَبَّنَا آتِنَا فِى الدُّنْيَا حَسَنَةً وَفِي الْآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ. سُبْحَانَ رَبِّكَ رَبِّ الْعِزَّةِ عَمَّا يَصِفُوْنَ. وَالْحَمْدُ لِلَّهِ رَبِّالْعَالَمِيْنَ. الفَاتِحَةُ',
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
                                        return Section17();
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
                                      return Section19();
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
