import 'package:bodar_parivar_web/app/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';

import '../controllers/lapsi_page_controller.dart';

class LapsiPageView extends GetView<LapsiPageController> {
  const LapsiPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ખોડીયાર માતાજીની લાપસી અને હનુમાનદાદાનો થાળ'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
          vertical: 16,
        ),
        children: [
          Text(
            'ખોડીયાર માતાજીની લાપસી અને\nહનુમાનદાદાનો થાળ',
            style: Styles.bold(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          Divider(
            indent: Get.width * .2,
            endIndent: Get.width * .2,
          ),
          const Gap(16),
          Text(
            'અત્રે પરિવારનું ધ્યાન દોરવામાં આવે છે કે ધણા પરિવારો હમણાં થોડા સમયથી થાળ ઘેરે બનાવીને ફક્ત લાડુ અને લાપસી ધરાવે છે (જે થાળ અધૂરો ગણાય)ને પછી ઘેરે ફૂલ્ડીસ દાળ ભાત શાક ફરસાણ રોટલી કચુંમ્બર વગેરેનું જમાણવાર રાખે છે. શાસ્ત્રની રીતે પણ આ વ્યાજબી જણાતું નથી શાસ્ત્રમાં જણાવ્યા મુજબ જે કંઈ રસોઈ બનાવી હોય તે તમામ ભગવાનને ધરાવવીને પછી આપણે પ્રસાદ લેવાનો હોય. અને એટલા માટેજ થાળ મંદિરે આવીને ત્યાં રસોઈ બનાવીને ધરવાનું મહત્વ છે. જેથી ભગવાનને પૂર્ણ થાળ અર્પણ થઈ શકે. આથી તમામ પરિવારને જણાવવામાં આવે છે કે માતાજીની લાપસી કે દાદાનો થાળ મોણપૂર મંદિરે આવીને જ કરવાનો રહેશે.',
            style: Styles.normal(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
          const Gap(16),
          Text(
            'મંદિરે થાળ કરવા કે લાપસી કરવા બોદર પરિવાર કે કોઈપણ પરિવાર આવે તો તેની પાસેથી વાડી ભાડુ કે લાઈટ બીલ પેટે કોઈ રકમ લેવાતી નથી. ફક્ત જો વાડી માંથી ગેસનો ઉપયોગ કરેલ હોય તો જેટલો ગેસ વાપરેલ હોય તેટલી જ રકમ આપવાની રહેશ. વાસણ સાફ કરી નિયત જગ્યાએ ગોઠવી આપવાના રહેશે. વાડી સાફ કરી પોતા મારી દેવાના રહેશે અને જો વાડી સફાઈ કરવાનો સમય ન હોય તો ૩ (ત્રણ) મજુરની મજૂરી પેટે રૂા. ૯૦૦/- વાડી સંચાલક પાસે જમા કરાવી પહોંચ મેળવી લેવાની રહેશે. શનિવાર કે મંગળવારે થાળ માટે વાડી રિઝર્વ રાખવામાં આવે છે. સામન્ય સંજોગોમાં ભાડે આપવામાં આવતી નથી પણ કોઈક વાર અનિવાર્ય સંજોગોમાં આ દિવસોમાં પણ એટલે કે શનિવાર કે મંગળવારે પણ વાડી ભાડે આપવી પડે કારણ કે મોણપૂર ગામનો આપણા પરિવારને પૂર્ણ સહકાર મળે છે.બીજી અગત્યની વાત કે જયારે થાળ કે લાપસી કરવા આવો ત્યારે આગળના દિવસે ફોન કરીને લખાવી દેવાનો રહેશે. આઠમના કે ચૈત્રી પૂનમના મહાપ્રસાદની પ્રસાદી મંદીરના પરિસરની બહાર લઈ જઈ શકાશે નહી આ નિયમનું ફરજીયાત પાલન કરવાનું રહેશે.',
            style: Styles.normal(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
          const Gap(16),
          Divider(
            indent: Get.width * .2,
            endIndent: Get.width * .2,
          ),
          Text(
            'નોંધ:- શનિવાર કે રવિવારે જો અનુકુળ ન હોય તો કોઈપણ વારે થાળ કે લાપસી કરી શકાશે પરંતુ મંદિરમાં જ કરવાની રહેશે.',
            style: Styles.bold(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          Divider(
            indent: Get.width * .2,
            endIndent: Get.width * .2,
          ),
        ],
      ),
    );
  }
}
