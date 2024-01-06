import 'package:bodar_parivar_web/app/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';

import '../controllers/ramkatha_page_controller.dart';

class RamkathaPageView extends GetView<RamkathaPageController> {
  const RamkathaPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('રામ કથા'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
          vertical: 16,
        ),
        children: [
          Text(
            'રામ કથા',
            style: Styles.bold(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          Divider(
            indent: Get.width * .2,
            endIndent: Get.width * .2,
          ),
          Text(
            'રામ કથા સવંત ૨૦૭૪ ચૈત્ર સુદ ૧૧ ને મંગળવાર તા.૦૭-૦૩- ૨૦૧૮ થી ચૈત્ર વદ ૪ને બુધવાર તા.૦૪-૦૪-૨૦૧૮ સુધી મંદિરના પ્રાંગણમાં ભવ્ય મંડપ બનાવી ૯ દિવસ શ્રી હનુમાનજી મહારાજને રામ કથાનું રસપાન કરાવતા બોદર પરિવારના સદસ્યોએ તથા ગ્રામ જનોએ મળીને કથાનું રસપાન કર્યું અને રામ કથામાં આવતા રામ જન્મોત્સવ/ રામ વિવાહ તથા રાજ્યાભિષેક તથા રાત્રીના સમયે જુદા જુદા કલાકારો દ્વારા ભજનો તથા વિવિધ મનોરંજન સભર કાર્યક્રમ ભક્તિ પૂર્વક ઉજવીયો. આ રામ કથા દરમ્યાન બોદર પરિવારમાં આપ મેળે આગળ આવીને સમાજમાં ઉચ શિક્ષણ મેળવી ઉચ હોદ્દાપર બિરાજતા જેવા કે સી.એ./એસ.પી/ડોકટર/વકીલ/તેમજ રાજકીય ગૌરવ ધરાવતા પરિવારના સદસ્યોનું સન્માન કરવામાં આવેલ.',
            style: Styles.normal(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
          const Gap(16),
          Text(
            'પ્રથમ ધ્વજારોહણ',
            style: Styles.bold(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          Divider(
            indent: Get.width * .2,
            endIndent: Get.width * .2,
          ),
          Text(
            'તા.૩૦-૧૦-૨૦૨૧ના રોજ શ્રી અતુલભાઈ કાળુભાઈ બોદર મેરીયાણાવાળા તરફથી માતાજી અને દાદાને ધુમ ધામથી ધજા ચડાવવામાં આવી.',
            style: Styles.normal(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
          const Gap(16),
          Text(
            'પરિવાર દ્વારા સન્માન',
            style: Styles.bold(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          Divider(
            indent: Get.width * .2,
            endIndent: Get.width * .2,
          ),
          Text(
            'આપણા પરિવારના અગ્રણી ઉદ્યોગપતિ અને બોદર પરિવાર સેવા ટ્રસ્ટના પ્રમુખ શ્રી ભૂપતભાઈ જસમતભાઈ બોદર રાજકોટ જિલ્લા પંચાયતના પ્રમુખ તરીકે બિરાજમાન થતા સમગ્ર બોદર પરિવાર દ્વારા મોણપૂર મુકામે ભવ્ય સમારોહ યોજી તા.૨૭-૦૩-૨૦૨૧ના રોજ સન્માન કરવામાં આવ્યું.',
            style: Styles.normal(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
          const Gap(16),
        ],
      ),
    );
  }
}
