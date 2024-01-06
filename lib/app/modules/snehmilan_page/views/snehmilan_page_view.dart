import 'package:bodar_parivar_web/app/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';

import '../controllers/snehmilan_page_controller.dart';

class SnehmilanPageView extends GetView<SnehmilanPageController> {
  const SnehmilanPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('પ્રથમ સ્નેહ મિલન સમારોહ'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
          vertical: 16,
        ),
        children: [
          Text(
            'પ્રથમ સ્નેહ મિલન સમારોહ',
            style: Styles.bold(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          Divider(
            indent: Get.width * .2,
            endIndent: Get.width * .2,
          ),
          const Gap(16),
          Text(
            'સુરત મુકામે તા.૦૪-૦૬-૨૦૨૨ ના રોજ દાદાનો થાળ તથા માતાજીની લાપસી નિમિતે સુરતમાં વસતા બોદર પરિવારના અંદાજે ૨૦૦૦ જેટલા ભાઇઓ, બહેનો તથા બાળકો સહકુટુંબ હાજરી આપી સ્નેહ મિલન સમારોહ સંપન્ન થયો આ સમારોહમાં બોદર પરિવારના સદસ્યો કે જે જુદા જુદા ઉચ હોદ્દાઓ પર બિરાજતા અધિકારી, ઉદ્યોગપતિ, પ્રાઈવેટ મોટી પેઢીમાં બિરાજતા મેનેજરો બેંક મેનેજર, આર.ટી.ઓ. ઈન્સ્પેકટર, પોલીસ ઈન્સ્પેકટર, વકીલ, ડોકટર તેમજ અન્ય પ્રતિભા ધરાવતા દરેકનું પરિવાર દ્વારા સન્માન કરવામાં આવ્યું. આ પ્રસંગનો ભોજન ખર્ચ પેટે રૂા. ૧૨૫૦૦૦/- શ્રી નાનજીભાઈ કે. બોદર તરફથી આપવામાં આવેલ છે.',
            style: Styles.normal(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
          const Gap(16),
          Text(
            'આ પ્રસંગે માધવ ફાર્મ તથા સાધના મંડપ સર્વિસની સેવા વિના મૂલ્યે શ્રી અરૂણભાઈ બોદર તરફથી પૂરી પાડવામાં આવેલ અને આગામી સ્નેહમિલન માટે પણ આ સેવા પુરી પાડવાનું સ્વીકારેલ છે. તથા રોશની માટેની વ્યવસ્થા તથા માઈક વ્યવસ્થા તથા વિડીયોગ્રાફી આ તમામ સેવા બોદર પરિવારના સદસ્યોની પોતાની હોય વિનામૂલ્યે પુરી પાડવામાં આવેલ છે. આ કાર્યક્રમ સફળ બનાવવા પરિવારના ૧૫૦ જેટલા સદસ્યોએ પુરી નિષ્ઠાથી જહેમત ઉઠાવેલ છે. આ કાર્યક્રમનું એકરિંગ પણ પરિવારના સદસ્ય શ્રી લાલભાઈ બોદર દ્વારા કરવામાં આવેલ. તદુપરાંત ભોજન વ્યવસ્થા શ્રી હિંમતભાઈ બોદર વડેરાવાળા તથા શ્રી અશ્વિનભાઈ બોદર મેરીયાણાવાળા તથા શ્રી કિરીટભાઈ બોદર ભોરિંગડાવાળા તથા શ્રી હિતેન્દ્રભાઈ બોદર નાના સમઢિયાળા તથા શ્રી નાનજીભાઈ બોદર તથા શ્રી બાબુભાઈ બોદર મોટા આંકડીયાવાળાના માર્ગદર્શન તળે તેમજ સુરતમાં વસતા નીચે જણાવેલ ગામના પ્રતિનિધિઓ તથા અન્ય કાર્યકર્તા તમામના સહકારથી સફળતા પૂર્વક યોજવામાં આવેલ હતો.',
            style: Styles.normal(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
          const Gap(16),
        ],
      ),
    );
  }
}
