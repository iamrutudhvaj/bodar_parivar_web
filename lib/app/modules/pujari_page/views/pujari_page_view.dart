import 'package:bodar_parivar_web/app/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';

import '../controllers/pujari_page_controller.dart';

class PujariPageView extends GetView<PujariPageController> {
  const PujariPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('પુજારી-પરિવાર'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
          vertical: 16,
        ),
        children: [
          Text(
            'પુજારી-પરિવાર',
            style: Styles.bold(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          Divider(
            indent: Get.width * .2,
            endIndent: Get.width * .2,
          ),
          const Gap(16),
          Text(
            'બોદર પરિવાર સેવા ટ્રસ્ટ અમરેલી દ્વારા સંચાલિત બોદર પરિવારના કુળદેવી આઈ શ્રી ખોડીયાર તથા ઈસ્ટ દેવ હનુમાનજી મહારાજના મોણપૂર ખાતેના પુજારી પરિવારનો ઈતિહાસ.',
            style: Styles.normal(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
          const Gap(16),
          Text(
            'હનુમાનજી દાદાના પ્રાગટ્ય પછી સર્વ પ્રથમ સન્યાસી બાપુ પૂજા કરતા હતા જેની સમાધિ મંદિરના પ્રાંગણમાં છે તેના દેહાવસાન બાદ તેમના કોઇ કુટુંબી જનો એ પુજા ન સંભાળતા દેવની નિયમિત પૂજા અર્ચના માટે પૂજારીની જરૂરિયાત ઉપસ્થિત થતા જીવાપર નિવાસી સ્વ.ગોબરભાઈ બોદર તથા સ્વ.રામજીભાઈ બોદર દ્વારા બગદડિયાના મૂળ વતની લશ્કરી પરિવારના સ્વ. લખીરામ બાપુને મોણપૂર લાવી મંદિરના પૂજારી તરીકે મંદિરની સેવા પૂજા સોંપવામાં આવી. તેમના પુત્ર સ્વ. ગીગારામ બાપુ અને ત્યારથી એમનો પરિવાર સેવા પૂજા કરતો આવેલ છે.',
            style: Styles.normal(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
          const Gap(16),
          Divider(
            indent: Get.width * .2,
            endIndent: Get.width * .2,
          ),
          Text(
            'પૂજારી પરિવારની ટુંકી વિગત',
            style: Styles.bold(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          Divider(
            indent: Get.width * .2,
            endIndent: Get.width * .2,
          ),
          Text(
            'ગીગારામ બાપુના ૨ પુત્રો \n૧) વજેરામ બાપુ ૨) તુલસીદાસ \nતુલસીદાસ બાપુઅના એક પુત્ર કાલુબાપુ જે હયાત છે. \nવજેરામ બાપુના ૨ પુત્રો \n૧) બાબુ બાપુ ૨) આત્મારામ બાપુ \nબાબુ બાપુના ૩ પુત્રો \n૧) ચેતન ૨) વિપુલ (રામદાસ) ૩) ભરત \nઆત્મારામ બાપુના ૧ પુત્ર જીલુબાપુ \nજીલુબાપુના ૩ પુત્રો \n૧) રાહુલ ૨) રવી ૩) કમલેશ',
            style: Styles.normal(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
          const Gap(16),
          Text(
            'મંદિરની પૂજા વ્યવસ્થા આ પરિવાર તેમના વારા પ્રમાણે કરે છે . મંદિરમાં બોદર પરિવાર કે અન્ય કોઈ સેવકો દ્વારા ચડાવવામાં આવતી માનતાની રકમ તથા અનાજ કઠોળ વગેરે પૂજારી પરિવારને જાય છે. દેવને ચઢાવવામાં આવતા ધરેણાં તે ફક્ત પ્રસંગોની ઉજવણી સમયે દેવના શણગાર માટે જ ઉપયોગમાં લેવાના હોય છે. આ દાગીના બોદર પરિવાર સેવા ટ્રસ્ટની સંપતિ છે. હાલ આ ધરેણાં પૂજારી પરિવાર પાસે છે પરંતુ હાલના સંજોગોમાં આવી કિંમતી વસ્તુઓ ઘરમાં રાખવી જોખમી હોય. ટૂંક સમયમાં ચિતલ ખાતે બેંક લોકરમાં મૂકવાનું નક્કી કરેલ છે. બેંક લોકર માંથી લેવા મૂકવાની વયવસ્થા સ્થાનિક લેવલે કરવામાં આવશે. હવે પછી સોના રૂપાના દાગીના ચડાવવાની માનતા હોય તેમણે જ્યારે દાગીના ચડાવે ત્યારે ટ્રસ્ટને જાણ કરવાની રહેશે.',
            style: Styles.normal(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
          const Gap(16),
        ],
      ),
    );
  }
}
