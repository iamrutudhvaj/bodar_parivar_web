import 'package:bodar_parivar_web/app/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';

import '../controllers/samajik_page_controller.dart';

class SamajikPageView extends GetView<SamajikPageController> {
  const SamajikPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ધાર્મિક પ્રસંગ અને સામાજીક પ્રવૃતિઓની એક ઝલક'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
          vertical: 16,
        ),
        children: [
          Text(
            'બોદર પરિવાર દ્વારા મોણપર ખાતે મંદિરમાં ઉજવાતો ધાર્મિક પ્રસંગ અને સામાજીક પ્રવૃતિઓની એક ઝલક',
            style: Styles.bold(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          Divider(
            indent: Get.width * .2,
            endIndent: Get.width * .2,
          ),
          Text(
            'ઘણા વર્ષોથી મંદિરમાં ચૈત્રી પૂનમની ઉજવણી કરવામાં આવતી હતી. ત્યારે બહુ ઓછાં પ્રમાણમાં લોકો આવતા પૂનમની રાત્રે ભજનનો કાર્યક્રમ રહેતો. ભજન માટે માઈક વગેરે શ્રી વશરામભાઈ જીવરાજભાઈ બોદર દેરડીકુંભાજી વાળા આ સામગ્રી સાઇકલ ઉપર લાવતા અલગ અલગ ગામથી આવેલા ભજનિકો આખીરાત ભજનોની રમઝટ બોલાવતા. અને વજેરામબાપુ ભોજન કરાવતા આપણા શાસ્ત્રો મુજબ આપણે મંદિરનું એટલે કે ધર્માદાનુ ખવાય નહી એટલે એ સમયે વાસાવડવાળા શ્રી રૂડાબાપા તથા ધોરાજીવાળા શ્રી પોપટભાઇ તથા જામકંડોળાવાળા શ્રી રામજીબાપા અગ્રણી કાર્ય કરતા હતા અને આ ઉત્સવમાં આવેલ સેવકો પાસેથી ફાળો ઉઘરાવીને બાપુને થયેલ ખર્ચ પેટે આપતા હતા. આમ વર્ષો સુધી આ પ્રથા ચાલુ રહી ત્યારે કોઈ હવન કાર્ય કરવામાં આવ્યું ન હતું અને માતાજીનો હવન પણ થતો ન હતો.',
            style: Styles.normal(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
          const Gap(16),
          Text(
            'સમાજના મોટાભાગના પરિવારોમાં દર વર્ષે માતાજીનો હવન કરવામાં આવતો હોય છે પરંતુ આપણા પરિવારમાં સમય જતા માતાજીનો હવન નોરતાની આઠમે આસો સુદ આઠમને રવિવાર તા.૧૭-૧૦-૧૯૯૯માં પ્રથમવાર હવનનો પ્રારંભ થયો આ હવનનો શ્રી હંસરાજભાઈ કુરજીભાઈ બોદર ગામ. કેરીયાનાગસ હાલ. અમરેલી તથા શ્રી નાનજીભાઈ કાનજીભાઈ બોદર ગામ. કેરીયાનાગસ હાલ. સુરત બંને સાથે મળીને હવન કાર્યને પ્રારંભ કર્યો ત્યાર બાદ આ હવન દર વરસે કરવાનું નક્કી કરવામાં આવ્યું અને દર વર્ષે હવન થવા લાગ્યો. હવે આ પ્રસંગે ધણા માણસો આવવા લાગ્યા ત્યારે પરિવાર તરફથી સૂચન કરવામાં આવ્યુ કે આપણે ચૈત્રી પૂનમે પણ હનુમાન દાદાનો મારૂતી હવન કરવો જોઇએ. આ વાત વ્યાજબી લાગતા ચૈત્રી પૂનમે પણ હવન કરવાનું શરૂ થયું. દર ચૈત્રી પૂનમે હવન થવા લાગ્યો. હવે માણસો વધવા લાગ્યા ખર્ચ પણ વધવા લાગ્યો ફાળાની કોઈ ગણતરી હતી નહી. માતાજી અને દાદાની કૃપાથી કોઈ ને કોઈ તરફથી ચૈત્રી પૂનમની રસોઈનો ખર્ચ આપવાની જાહેરાતો થવા લાગી. દરમ્યાન શ્રી નાનજીભાઈ કાનજીભાઈ બોદર તરફથી ૧૧ વર્ષ સુધી ચૈત્રી પૂનમનો મહાપ્રસાદ આપવાની જાહેરાત કરવામાં આવી અને આપણુ કાર્ય ચાલતું રહ્યું. વચ્ચે વચ્ચે ધણા ભાઈઓએ આવો મહાપ્રસાદનો લાભ લીધો. જે લોકોજે લાભ લીધો છે તેમની યાદી પરિવાર પાસે ન હોવાથી બોદર પરિવારના વોટ્સઅપ ગૃપમાં મેસેજ કરીને માહિતી માંગવામાં આવતા નીચે જણાવેલ માહિતી મળેલ હતી જેમના તરફથી ચૈત્રી પૂનમના જમણવારનો ખર્ચ ઉઠાવેલ છે તેની યાદી આ બુકમાં અન્યત્ર આપવામાં આવેલ છે. શ્રી નાનજીભાઈ કાનજીભાઈબોદરના સંકલ્પ મુજબ ૨૦૧૩ માં ૧૧ વર્ષ પુરા થતા હવે આ ખર્ચને પહોંચી વળવા કોઈના તરફથી પૂનમના મહાપ્રસાદનો ખર્ચ આપવાની ઓફર આવે તેની રાહ જોવી પડે જે છેલ્લે સુધી નક્કી ના થાય તો શુ કરવું વળી ૨૦૦૬ થી વિદ્યાર્થી સન્માનનો કાર્યક્રમ ચાલુ કરેલ હતો તેનો ખર્ચ અંદાજે રૂા ૫૦૦૦૦/- તથા ચૈત્રી પૂનમનો ભોજન ખર્ચ રૂા. ૧૫૦૦૦૦/- તથા આઠમના હવન અને મહાપ્રસાદનો ખર્ચ રૂા. ૫૦૦૦૦/- મળીને રૂા. ૨૫૦૦૦૦/- થવા જતો હતો. અને ત્રીજીવાર ફાળો કરવો વ્યાજબી જણાતો ન હોવાથી પંચ વર્ષીય મહાપ્રસાદનોયોજના અમલમાં મૂકવામાં આવી જેમાં સભ્ય થનારે સતત પાંચ વર્ષ સુધી રૂા. ૨૫૦૦/- જમાં કરાવવાના હતા. આપણે ખર્ચને પહોંચી વળવા પુરતી ૧૦૦ સભ્યોની જરૂરીયાત હતી. ૨૦૧૩ની પૂનમના દિવસે મિટીંગમાં આ જાહેરાત કરતા જ ફકત એક કલાકમાં ૭૦ સભ્યોએ નામ લખ્યાવ્યા. ત્યારબાદ જેમ જેમ લોકોને જાણ થતી ગઈ તેમ તેમ નામ લખાવવાનું ચાલુ રહેતા આપણી પાસે ૧૨૦ જેટલા સભ્યો નોંધાઇ જતા વધુ સભ્યો નોંધવાનું બંધ કરવામાં આવ્યું આમ ૨૦૧૪ થી ૨૦૧૮ સુધી ચાલુ રહ્યું. ૨૦૧૯માં જે લોકોને આ સ્કિમ ચાલુ રાખવાની ઈચ્છાહોય તેમને ચાલુ રહેવા જણાવતા ૨૦૨૦ સુધી આવેલ રકમ માંથી ખર્ચ કરવામાં આવેલ હતો. કોરોના કાળના બે વર્ષ કોઈ પ્રસંગ ઉજવી શક્યા નહિ અને ફકત હવન કરવાથી કોઈ મોટું ખર્ચ પણ થયેલ ન હતું. તેની સામે કોઈ આવક પણ થઈ ન હતી.',
            style: Styles.normal(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
          const Gap(16),
          Text(
            'ટ્રસ્ટ પાસે જે રકમ રામ કથા પછી વધેલી રકમ પડી હતી. તેમાંથી મંદિરનું રંગકામ તેમજ બે મકાનોની ખરીદી તેમજ અન્ય કામો કરાવતા ફરી એ જ પ્રશ્ન ઉભો થયો આના નિવારણ માટે વારે વારે ફાળો લેવો વ્યાજબી ન જણાતા હવે આ પાંચ વર્ષનેબદલે આ જીવન મહાપ્રસાદની યોજના મૂકવામાં આવી અને આ યોજનાને ધણો સારો પ્રતિભાવ પણ મળ્યો. હાલ ૫૩૩ જેટલા સભ્યો થયા છે. દર વર્ષે દરેક સભ્યોએ રૂા. ૨૫૦૦/- ની રકમ પોતાની ફરજ સમજીને વિના વિલંબે દર વર્ષે ચૈત્રી પૂનમે જમાં કરાવતા રહેવાનું છે. જેથી દરેક પરિવારને બે યજ્ઞ અને બન્ને યજ્ઞ પછીનો મહાપ્રસાદ તથા વિદ્યાર્થી સન્માનમાં પોતાનો ભાગ હોય આ ત્રિવિધલાભ મળતો રહે એ જ માં તથા દાદા પાસે પ્રાર્થના.',
            style: Styles.normal(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
          const Gap(16),
          Text(
            ' મંદિરનું કાર્ય પૂર્ણ થતાં આધુનિક નુતન મંદિરની તસ્વીર બનાવી પરિવારના દરેક ઘરમાં તથા ધંધાના સ્થાને રાખવા માટે વિનામૂલ્યે વિતરણ કરવામાં આવતા ઘર બેઠા નિત્ય દર્શનનો લાભ મળી રહે. આ ફોટોનો તમામ ખર્ચ શ્રી નાનજીભાઈ કે. બોદર તરફથી આપવામાં આવેલ હતો.',
            style: Styles.normal(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
          const Gap(16),
        ],
      ),
    );
  }
}
