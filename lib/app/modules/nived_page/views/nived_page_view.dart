import 'package:bodar_parivar_web/app/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';

import '../controllers/nived_page_controller.dart';

class NivedPageView extends GetView<NivedPageController> {
  const NivedPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('નિવેદની વિગત'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
          vertical: 16,
        ),
        children: [
          Text(
            'બોદર પરિવારમાં માતાજી અને દાદાના થતા નિવેદ\nનવરાત્રીની આઠમના',
            style: Styles.bold(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          Divider(
            indent: Get.width * .2,
            endIndent: Get.width * .2,
          ),
          const Gap(16),
          Text(
            '૧) સવા શેર (૬૦૦ ગ્રામ) દાદાનો થાળ (લાડુ) \n૨) સવા શેર (૬૦૦ ગ્રામ) માતાજીની લાપસી \n૩) સવા શેર (૬૦૦ ગ્રામ) સુરાપુરાદાદાના ચોખ્ખા \n૪) સવા શેર (૬૦૦ ગ્રામ) વડા \n૫) સવા શેર (૬૦૦ ગ્રામ) ખીચડી \n૬) સવા શેર (૬૦૦ ગ્રામ) તલવટ \n૭) સવાપળી ધીની કુલર \n૮)૧ શ્રી ફળ દાદાનું \n૯) ૧ શ્રી ફળ માતાજીનું \n૧૦) ૧ શ્રી ફળ સુરાપુરા બાપાનું',
            style: Styles.normal(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
          const Gap(16),
          RichText(
            text: TextSpan(
              text:
                  "ઘણા ગામમાં માતાજીના ૯ નિવેદ કરે છે ઉપર જણાવેલ નિવેદમાં ખીર અને રોટલી ઉમેરવામાં આવે એટલે ૯ નિવેદ થાય છે. જ્યારે ઘણા ગામમાં ૭ નિવેદ ઉપર જણાવ્યા મુજબ કરે છે. ",
              style: Styles.normal(fontSize: 20),
              children: [
                TextSpan(
                  text:
                      "મોટાભાગે લોકો વરા પ્રમાણે/ સવાયું માપ રાખીને કરે છે. નિવેદ કોરા ઝારી શકાય છે. ",
                  style: Styles.bold(fontSize: 20),
                ),
                TextSpan(
                  text:
                      "અગાઉ નિવેદ સવા ગડીયાના હતા હવે જમાના પ્રમાણે ઘણા સમયથી ફેરફાર કરેલ છે. તેમ છતાં જે લોકો પોતાની રીતે ૭ કે ૯ નિવેદ કરી શકે છે.",
                  style: Styles.normal(fontSize: 20),
                ),
              ],
            ),
            textAlign: TextAlign.justify,
          ),
          const Gap(16),
          Divider(
            indent: Get.width * .2,
            endIndent: Get.width * .2,
          ),
          Text(
            'લગ્ન અને આણા સાથેના નિવેદ નીચે મુજબ છે.',
            style: Styles.bold(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          Divider(
            indent: Get.width * .2,
            endIndent: Get.width * .2,
          ),
          const Gap(16),
          Text(
            '૧) ૧ કીલો ૨૫૦ ગ્રામ દાદાનો થાળ \n૨) ૧ કીલો ૨૫૦ ગ્રામ માતાજીની લાપસી \n૩) ૧ કીલો ૨૫૦ ગ્રામ સુરાપુરા દાદાના ચોખ્ખા \n૪) ૧ કીલો ૨૫૦ ગ્રામ વડા \n૫) ૧ કીલો ૨૫૦ ગ્રામ ખીચડી \n૬) ૧ કીલો ૨૫૦ ગ્રામ તલવટ \n૭) સવાપલી ધી ની કુલર \n૮) ૪ જમણી સાચી, ૪ જમણી ખોટી \n૯) ૪ શ્રી ફળ દાદાના \n૧૦) ૪ શ્રી ફળ માતાજીના \n૧૧) ૨ શ્રી ફળ સુરાપુરા દાદાના \n૧૨) ૧૫૧ રૂા. દાદાના દિવેલના \n૧૩) ૧૫૧ રૂા. માતાજીના દિવેલના \nમાતાજીના દિવેલના ખોડીયાર માતાજીને શણગાર અને માતાજીની ચૂંદડી અથવા સાડી',
            style: Styles.normal(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
          const Gap(16),
          Divider(
            indent: Get.width * .2,
            endIndent: Get.width * .2,
          ),
          Text(
            'નોંધ',
            style: Styles.bold(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          Divider(
            indent: Get.width * .2,
            endIndent: Get.width * .2,
          ),
          const Gap(16),
          Text(
            'આ નિવેદ દીકરાના લગ્ન પ્રસંગે તથા આણા પ્રસંગે વેવાઈ પાસેથી લેવાના હોય છે. હવે આણાનું ચલણ બંધ થયેલ છે.',
            style: Styles.normal(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          Text(
            'આ વિગત પૂજારી પરિવાર સાથે ચર્ચા કર્યા પછી મુકેલ છે.',
            style: Styles.bold(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          const Gap(16),
        ],
      ),
    );
  }
}
