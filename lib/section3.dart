import 'package:alizaenaz/home.dart';
import 'package:alizaenaz/section2.dart';
import 'package:alizaenaz/section4.dart';
import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Section3 extends StatefulWidget {
  const Section3({ Key? key }) : super(key: key);

  @override
  State<Section3> createState() => _Section3State();
}

class _Section3State extends State<Section3> {
  final Color color=Colors.white;
   double size=32;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: (){
         Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Home()));
        }, icon:Icon(Icons.arrow_back,color: Colors.black,size: 25,)
        ),
        title: Text('Surat yaasin',style: GoogleFonts.poppins(
          textStyle:TextStyle(
            color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold
          )
        ),),
      
      ),
     body: Stack(
       children: [SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children:[
              SizedBox(height: 30,),
            Container(
              height: 50,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.green,
                fontSize: size,
                fontWeight: FontWeight.bold
              ),
              ),
            ),
            SizedBox(height: 40,),
             Container(
              height: 50,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('يسٓ'+'   - '+'١',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontFamily: 'LPMQisepmisbah',
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
                SizedBox(height: 20,),
             Container(
              height: 50,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَٱلْقُرْءَانِ ٱلْحَكِيمِ'+'   - '+'٢',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontFamily: 'LPMQisepmisbah',
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
                SizedBox(height: 20,),
             Container(
              height: 50,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('إِنَّكَ لَمِنَ ٱلْمُرْسَلِينَ'+'   - '+'٣',
              textDirection: TextDirection.rtl,
              style: TextStyle(fontFamily: 'LPMQisepmisbah',
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 50,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('عَلَىٰ صِرَٰطٍۢ مُّسْتَقِيمٍۢ'+'   - '+'٤',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 50,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('تَنزِيلَ ٱلْعَزِيزِ ٱلرَّحِيمِ'+'   - '+'٥',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('لِتُنذِرَ قَوْمًۭا مَّآ أُنذِرَ ءَابَآؤُهُمْ فَهُمْ غَـٰفِلُونَ'+' - '+'٦',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('لَقَدْ حَقَّ ٱلْقَوْلُ عَلَىٰٓ أَكْثَرِهِمْ فَهُمْ لَا يُؤْمِنُونَ'+' - '+'٧',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('إِنَّا جَعَلْنَا فِىٓ أَعْنَـٰقِهِمْ أَغْلَـٰلًۭا فَهِىَ إِلَى ٱلْأَذْقَانِ فَهُم مُّقْمَحُونَ'+' - '+'٨',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَجَعَلْنَا مِنۢ بَيْنِ أَيْدِيهِمْ سَدًّۭا وَمِنْ خَلْفِهِمْ سَدًّۭا فَأَغْشَيْنَـٰهُمْ فَهُمْ لَا يُبْصِرُونَ'+' - '+'٩',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَسَوَآءٌ عَلَيْهِمْ ءَأَنذَرْتَهُمْ أَمْ لَمْ تُنذِرْهُمْ لَا يُؤْمِنُونَ'+' - '+'١٠',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('إِنَّمَا تُنذِرُ مَنِ ٱتَّبَعَ ٱلذِّكْرَ وَخَشِىَ ٱلرَّحْمَـٰنَ بِٱلْغَيْبِ ۖ فَبَشِّرْهُ بِمَغْفِرَةٍۢ وَأَجْرٍۢ كَرِيمٍ'+' - '+'١١',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('إِنَّا نَحْنُ نُحْىِ ٱلْمَوْتَىٰ وَنَكْتُبُ مَا قَدَّمُوا۟ وَءَاثَـٰرَهُمْ ۚ وَكُلَّ شَىْءٍ أَحْصَيْنَـٰهُ فِىٓ إِمَامٍۢ مُّبِينٍۢ'+' - '+'١٢',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَٱضْرِبْ لَهُم مَّثَلًا أَصْحَـٰبَ ٱلْقَرْيَةِ إِذْ جَآءَهَا ٱلْمُرْسَلُونَ'+' - '+'١٣',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('إِذْ أَرْسَلْنَآ إِلَيْهِمُ ٱثْنَيْنِ فَكَذَّبُوهُمَا فَعَزَّزْنَا بِثَالِثٍۢ فَقَالُوٓا۟ إِنَّآ إِلَيْكُم مُّرْسَلُونَ'+' - '+'١٤',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('قَالُوا۟ مَآ أَنتُمْ إِلَّا بَشَرٌۭ مِّثْلُنَا وَمَآ أَنزَلَ ٱلرَّحْمَـٰنُ مِن شَىْءٍ إِنْ أَنتُمْ إِلَّا تَكْذِبُونَ'+' - '+'١٥',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('قَالُوا۟ رَبُّنَا يَعْلَمُ إِنَّآ إِلَيْكُمْ لَمُرْسَلُونَ'+' - '+'١٦',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 50,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَمَا عَلَيْنَآ إِلَّا ٱلْبَلَـٰغُ ٱلْمُبِينُ'+' - '+'١٧',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('قَالُوٓا۟ إِنَّا تَطَيَّرْنَا بِكُمْ ۖ لَئِن لَّمْ تَنتَهُوا۟ لَنَرْجُمَنَّكُمْ وَلَيَمَسَّنَّكُم مِّنَّا عَذَابٌ أَلِيمٌۭ'+' - '+'١٨',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('قَالُوا۟ طَـٰٓئِرُكُم مَّعَكُمْ ۚ أَئِن ذُكِّرْتُم ۚ بَلْ أَنتُمْ قَوْمٌۭ مُّسْرِفُونَ'+' -'+'١٩',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَجَآءَ مِنْ أَقْصَا ٱلْمَدِينَةِ رَجُلٌۭ يَسْعَىٰ قَالَ يَـٰقَوْمِ ٱتَّبِعُوا۟ ٱلْمُرْسَلِينَ'+' - '+'٢٠',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('ٱتَّبِعُوا۟ مَن لَّا يَسْـَٔلُكُمْ أَجْرًۭا وَهُم مُّهْتَدُونَ'+' - '+'٢١',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَمَا لِىَ لَآ أَعْبُدُ ٱلَّذِى فَطَرَنِى وَإِلَيْهِ تُرْجَعُونَ'+' - '+'٢٢',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('ءَأَتَّخِذُ مِن دُونِهِۦٓ ءَالِهَةً إِن يُرِدْنِ ٱلرَّحْمَـٰنُ بِضُرٍّۢ لَّا تُغْنِ عَنِّى شَفَـٰعَتُهُمْ شَيْـًۭٔا وَلَا يُنقِذُونِ'+' - '+'٢٣',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 50,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('إِنِّىٓ إِذًۭا لَّفِى ضَلَـٰلٍۢ مُّبِينٍ'+' - '+'٢٤',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 50,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('إِنِّىٓ ءَامَنتُ بِرَبِّكُمْ فَٱسْمَعُونِ'+' - '+'٢٥',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('قِيلَ ٱدْخُلِ ٱلْجَنَّةَ ۖ قَالَ يَـٰلَيْتَ قَوْمِى يَعْلَمُونَ'+' - '+'٢٦',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('بِمَا غَفَرَ لِى رَبِّى وَجَعَلَنِى مِنَ ٱلْمُكْرَمِينَ'+' - '+'٢٧',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text(' وَمَآ أَنزَلْنَا عَلَىٰ قَوْمِهِۦ مِنۢ بَعْدِهِۦ مِن جُندٍۢ مِّنَ ٱلسَّمَآءِ وَمَا كُنَّا مُنزِلِينَ'+' - '+'٢٨',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('إِن كَانَتْ إِلَّا صَيْحَةًۭ وَٰحِدَةًۭ فَإِذَا هُمْ خَـٰمِدُونَ'+' - '+'٢٩',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('يَـٰحَسْرَةً عَلَى ٱلْعِبَادِ ۚ مَا يَأْتِيهِم مِّن رَّسُولٍ إِلَّا كَانُوا۟ بِهِۦ يَسْتَهْزِءُونَ'+' - '+'٣٠',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('أَلَمْ يَرَوْا۟ كَمْ أَهْلَكْنَا قَبْلَهُم مِّنَ ٱلْقُرُونِ أَنَّهُمْ إِلَيْهِمْ لَا يَرْجِعُونَ'+'-'+'٣١',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَإِن كُلٌّۭ لَّمَّا جَمِيعٌۭ لَّدَيْنَا مُحْضَرُونَ'+' - '+'٣٢',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَءَايَةٌۭ لَّهُمُ ٱلْأَرْضُ ٱلْمَيْتَةُ أَحْيَيْنَـٰهَا وَأَخْرَجْنَا مِنْهَا حَبًّۭا فَمِنْهُ يَأْكُلُونَ'+' - '+'٣٣',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَجَعَلْنَا فِيهَا جَنَّـٰتٍۢ مِّن نَّخِيلٍۢ وَأَعْنَـٰبٍۢ وَفَجَّرْنَا فِيهَا مِنَ ٱلْعُيُونِ'+' - '+'٣٤',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('لِيَأْكُلُوا۟ مِن ثَمَرِهِۦ وَمَا عَمِلَتْهُ أَيْدِيهِمْ ۖ أَفَلَا يَشْكُرُونَ'+' - '+'٣٥',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('سُبْحَـٰنَ ٱلَّذِى خَلَقَ ٱلْأَزْوَٰجَ كُلَّهَا مِمَّا تُنۢبِتُ ٱلْأَرْضُ وَمِنْ أَنفُسِهِمْ وَمِمَّا لَا يَعْلَمُونَ'+' - '+'٣٦',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَءَايَةٌۭ لَّهُمُ ٱلَّيْلُ نَسْلَخُ مِنْهُ ٱلنَّهَارَ فَإِذَا هُم مُّظْلِمُونَ'+' - '+'٣٧',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَٱلشَّمْسُ تَجْرِى لِمُسْتَقَرٍّۢ لَّهَا ۚ ذَٰلِكَ تَقْدِيرُ ٱلْعَزِيزِ ٱلْعَلِيمِ'+' - '+'٣٨',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَٱلْقَمَرَ قَدَّرْنَـٰهُ مَنَازِلَ حَتَّىٰ عَادَ كَٱلْعُرْجُونِ ٱلْقَدِيمِ'+' - '+'٣٩',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('لَا ٱلشَّمْسُ يَنۢبَغِى لَهَآ أَن تُدْرِكَ ٱلْقَمَرَ وَلَا ٱلَّيْلُ سَابِقُ ٱلنَّهَارِ ۚ وَكُلٌّۭ فِى فَلَكٍۢ يَسْبَحُونَ'+' - '+'٤٠',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَءَايَةٌۭ لَّهُمْ أَنَّا حَمَلْنَا ذُرِّيَّتَهُمْ فِى ٱلْفُلْكِ ٱلْمَشْحُونِ'+' - '+'٤١',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَخَلَقْنَا لَهُم مِّن مِّثْلِهِۦ مَا يَرْكَبُونَ'+' - '+'٤٢',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَإِن نَّشَأْ نُغْرِقْهُمْ فَلَا صَرِيخَ لَهُمْ وَلَا هُمْ يُنقَذُونَ'+' - '+'٤٣',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('إِلَّا رَحْمَةًۭ مِّنَّا وَمَتَـٰعًا إِلَىٰ حِينٍۢ'+' - '+'٤٤',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَإِذَا قِيلَ لَهُمُ ٱتَّقُوا۟ مَا بَيْنَ أَيْدِيكُمْ وَمَا خَلْفَكُمْ لَعَلَّكُمْ تُرْحَمُونَ'+' - '+'٤٥',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَمَا تَأْتِيهِم مِّنْ ءَايَةٍۢ مِّنْ ءَايَـٰتِ رَبِّهِمْ إِلَّا كَانُوا۟ عَنْهَا مُعْرِضِينَ'+'-'+'٤٦',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 270,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَإِذَا قِيلَ لَهُمْ أَنفِقُوا۟ مِمَّا رَزَقَكُمُ ٱللَّهُ قَالَ ٱلَّذِينَ كَفَرُوا۟ لِلَّذِينَ ءَامَنُوٓا۟ أَنُطْعِمُ مَن لَّوْ يَشَآءُ ٱللَّهُ أَطْعَمَهُۥٓ إِنْ أَنتُمْ إِلَّا فِى ضَلَـٰلٍۢ مُّبِينٍۢ'+' - '+'٤٧',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَيَقُولُونَ مَتَىٰ هَـٰذَا ٱلْوَعْدُ إِن كُنتُمْ صَـٰدِقِينَ'+' - '+'٤٨',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('مَا يَنظُرُونَ إِلَّا صَيْحَةًۭ وَٰحِدَةًۭ تَأْخُذُهُمْ وَهُمْ يَخِصِّمُونَ'+' - '+'٤٩',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('فَلَا يَسْتَطِيعُونَ تَوْصِيَةًۭ وَلَآ إِلَىٰٓ أَهْلِهِمْ يَرْجِعُونَ'+' - '+'٥٠',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَنُفِخَ فِى ٱلصُّورِ فَإِذَا هُم مِّنَ ٱلْأَجْدَاثِ إِلَىٰ رَبِّهِمْ يَنسِلُونَ'+' - '+'٥١',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 160,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('قَالُوا۟ يَـٰوَيْلَنَا مَنۢ بَعَثَنَا مِن مَّرْقَدِنَا ۜ ۗ هَـٰذَا مَا وَعَدَ ٱلرَّحْمَـٰنُ وَصَدَقَ ٱلْمُرْسَلُونَ'+' - '+'٥٢',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('إِن كَانَتْ إِلَّا صَيْحَةًۭ وَٰحِدَةًۭ فَإِذَا هُمْ جَمِيعٌۭ لَّدَيْنَا مُحْضَرُونَ'+' - '+'٥٣',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('لِتُنذِرَ قَوْمًۭا مَّآ أُنذِرَ ءَابَآؤُهُمْ فَهُمْ غَـٰفِلُونَ'+' - '+'٥٤',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('فَٱلْيَوْمَ لَا تُظْلَمُ نَفْسٌۭ شَيْـًۭٔا وَلَا تُجْزَوْنَ إِلَّا مَا كُنتُمْ تَعْمَلُونَ'+' - '+'٥٥',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('إِنَّ أَصْحَـٰبَ ٱلْجَنَّةِ ٱلْيَوْمَ فِى شُغُلٍۢ فَـٰكِهُونَ'+' - '+'٥٦',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('هُمْ وَأَزْوَٰجُهُمْ فِى ظِلَـٰلٍ عَلَى ٱلْأَرَآئِكِ مُتَّكِـُٔونَ'+' - '+'٥٧',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('لَهُمْ فِيهَا فَـٰكِهَةٌۭ وَلَهُم مَّا يَدَّعُونَ'+' - '+'٥٨',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 50,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('سَلَـٰمٌۭ قَوْلًۭا مِّن رَّبٍّۢ رَّحِيمٍۢ'+' - '+'٥٩',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 160,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('۞ أَلَمْ أَعْهَدْ إِلَيْكُمْ يَـٰبَنِىٓ ءَادَمَ أَن لَّا تَعْبُدُوا۟ ٱلشَّيْطَـٰنَ ۖ إِنَّهُۥ لَكُمْ عَدُوٌّۭ مُّبِينٌۭ'+' - '+'٦٠',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَأَنِ ٱعْبُدُونِى ۚ هَـٰذَا صِرَٰطٌۭ مُّسْتَقِيمٌۭ'+' - '+'٦١',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَلَقَدْ أَضَلَّ مِنكُمْ جِبِلًّۭا كَثِيرًا ۖ أَفَلَمْ تَكُونُوا۟ تَعْقِلُونَ'+' - '+'٦٢',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('هَـٰذِهِۦ جَهَنَّمُ ٱلَّتِى كُنتُمْ تُوعَدُونَ'+' - '+'٦٣',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('ٱصْلَوْهَا ٱلْيَوْمَ بِمَا كُنتُمْ تَكْفُرُونَ'+' - '+'٦٤',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 160,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('ٱلْيَوْمَ نَخْتِمُ عَلَىٰٓ أَفْوَٰهِهِمْ وَتُكَلِّمُنَآ أَيْدِيهِمْ وَتَشْهَدُ أَرْجُلُهُم بِمَا كَانُوا۟ يَكْسِبُونَ'+' - '+'٦٥',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَلَوْ نَشَآءُ لَطَمَسْنَا عَلَىٰٓ أَعْيُنِهِمْ فَٱسْتَبَقُوا۟ ٱلصِّرَٰطَ فَأَنَّىٰ يُبْصِرُونَ'+' - '+'٦٦',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
              
               SizedBox(height: 20,),
             Container(
              height: 160,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَلَوْ نَشَآءُ لَمَسَخْنَـٰهُمْ عَلَىٰ مَكَانَتِهِمْ فَمَا ٱسْتَطَـٰعُوا۟ مُضِيًّۭا وَلَا يَرْجِعُونَ'+' - '+'٦٧',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَمَن نُّعَمِّرْهُ نُنَكِّسْهُ فِى ٱلْخَلْقِ ۖ أَفَلَا يَعْقِلُونَ'+' - '+'٦٨',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَمَا عَلَّمْنَـٰهُ ٱلشِّعْرَ وَمَا يَنۢبَغِى لَهُۥٓ ۚ إِنْ هُوَ إِلَّا ذِكْرٌۭ وَقُرْءَانٌۭ مُّبِينٌۭ'+' - '+'٦٩',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('لِّيُنذِرَ مَن كَانَ حَيًّۭا وَيَحِقَّ ٱلْقَوْلُ عَلَى ٱلْكَـٰفِرِينَ'+' - '+'٧٠',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 160,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('أَوَلَمْ يَرَوْا۟ أَنَّا خَلَقْنَا لَهُم مِّمَّا عَمِلَتْ أَيْدِينَآ أَنْعَـٰمًۭا فَهُمْ لَهَا مَـٰلِكُونَ'+' - '+'٧١',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَذَلَّلْنَـٰهَا لَهُمْ فَمِنْهَا رَكُوبُهُمْ وَمِنْهَا يَأْكُلُونَ'+' - '+'٧٢',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَلَهُمْ فِيهَا مَنَـٰفِعُ وَمَشَارِبُ ۖ أَفَلَا يَشْكُرُونَ'+' - '+'٧٣',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَٱتَّخَذُوا۟ مِن دُونِ ٱللَّهِ ءَالِهَةًۭ لَّعَلَّهُمْ يُنصَرُونَ'+' - '+'٧٤',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('لَا يَسْتَطِيعُونَ نَصْرَهُمْ وَهُمْ لَهُمْ جُندٌۭ مُّحْضَرُونَ'+' - '+'٧٥',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('فَلَا يَحْزُنكَ قَوْلُهُمْ ۘ إِنَّا نَعْلَمُ مَا يُسِرُّونَ وَمَا يُعْلِنُونَ'+' - '+'٧٦',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('أَوَلَمْ يَرَ ٱلْإِنسَـٰنُ أَنَّا خَلَقْنَـٰهُ مِن نُّطْفَةٍۢ فَإِذَا هُوَ خَصِيمٌۭ مُّبِينٌۭ'+' - '+'٧٧',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 150,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('وَضَرَبَ لَنَا مَثَلًۭا وَنَسِىَ خَلْقَهُۥ ۖ قَالَ مَن يُحْىِ ٱلْعِظَـٰمَ وَهِىَ رَمِيمٌۭ'+' - '+'٧٨',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('قُلْ يُحْيِيهَا ٱلَّذِىٓ أَنشَأَهَآ أَوَّلَ مَرَّةٍۢ ۖ وَهُوَ بِكُلِّ خَلْقٍ عَلِيمٌ'+' - '+'٧٩',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 160,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('ٱلَّذِى جَعَلَ لَكُم مِّنَ ٱلشَّجَرِ ٱلْأَخْضَرِ نَارًۭا فَإِذَآ أَنتُم مِّنْهُ تُوقِدُونَ'+' - '+'٨٠',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 210,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('أَوَلَيْسَ ٱلَّذِى خَلَقَ ٱلسَّمَـٰوَٰتِ وَٱلْأَرْضَ بِقَـٰدِرٍ عَلَىٰٓ أَن يَخْلُقَ مِثْلَهُم ۚ بَلَىٰ وَهُوَ ٱلْخَلَّـٰقُ ٱلْعَلِيمُ'+' - '+'٨١',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('إِنَّمَآ أَمْرُهُۥٓ إِذَآ أَرَادَ شَيْـًٔا أَن يَقُولَ لَهُۥ كُن فَيَكُونُ'+' - '+'٨٢',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 20,),
              Divider(
                height: 1,color:Colors.grey.shade500
              ),
               SizedBox(height: 20,),
             Container(
              height: 100,
              color: color,
              width: MediaQuery.of(context).size.width ,
              child: Text('فَسُبْحَـٰنَ ٱلَّذِى بِيَدِهِۦ مَلَكُوتُ كُلِّ شَىْءٍۢ وَإِلَيْهِ تُرْجَعُونَ'+' - '+'٨٣',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black,
                fontSize: size,
               
              ),
              ),
            ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.star,color:Colors.green,size: 15,),
                    Icon(Icons.star,color:Colors.green,size: 15,),
                      Icon(Icons.star,color:Colors.green,size: 15,),
                        Icon(Icons.star,color:Colors.green,size: 15,),
                          Icon(Icons.star,color:Colors.green,size: 15,),
                ],
              ),
               SizedBox(height: 50,),
     
     
            ]
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
              width:MediaQuery.of(context).size.width,
              
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
  height: 55,
  width: 55,
  decoration: BoxDecoration(
    color: Colors.white,
    shape: BoxShape.circle,
    boxShadow: [BoxShadow(
      color: Colors.grey.shade300,
      spreadRadius: 4,blurRadius: 4
    )]
  ),
  child: Center(
    child: IconButton(onPressed: (){

    Navigator.of(context).pushReplacement(PageRouteBuilder(
                              transitionDuration: Duration(seconds: 1),
                              transitionsBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation,
                                  Widget child) {
                                animation = CurvedAnimation(
                                    parent: animation, curve: Curves.linear);
                                return SharedAxisTransition(
                                    child: child,
                                    animation: animation,
                                    secondaryAnimation: secAnimation,
                                    transitionType: SharedAxisTransitionType.horizontal);
                              },
                              pageBuilder: (BuildContext context,
                                  Animation<double> animation,
                                  Animation<double> secAnimation) {
                                return Section2();
                              }));
    }, icon: Icon(Icons.arrow_back_ios,color: Colors.green,size: 20,)
    ),
  ),
),
                  
Container(
  height: 55,
  width: 55,
  decoration: BoxDecoration(
    color: Colors.white,
    shape: BoxShape.circle,
    boxShadow: [BoxShadow(
      color: Colors.grey.shade300,
      spreadRadius: 4,blurRadius: 4
    )]
  ),
  child: IconButton(onPressed: (){

  Navigator.of(context).pushReplacement(PageRouteBuilder(
                            transitionDuration: Duration(seconds: 1),
                            transitionsBuilder: (BuildContext context,
                                Animation<double> animation,
                                Animation<double> secAnimation,
                                Widget child) {
                              animation = CurvedAnimation(
                                  parent: animation, curve: Curves.linear);
                              return SharedAxisTransition(
                                  child: child,
                                  animation: animation,
                                  secondaryAnimation: secAnimation,
                                  transitionType: SharedAxisTransitionType.horizontal);
                            },
                            pageBuilder: (BuildContext context,
                                Animation<double> animation,
                                Animation<double> secAnimation) {
                              return Section4();
                            }));
  }, icon: Icon(Icons.arrow_forward_ios,color: Colors.green,size: 20,)
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