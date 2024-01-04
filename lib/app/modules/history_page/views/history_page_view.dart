import 'package:bodar_parivar_web/app/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/history_page_controller.dart';

class HistoryPageView extends GetView<HistoryPageController> {
  const HistoryPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ઇતિહાસ'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: ListView(
          padding: const EdgeInsets.symmetric(
            horizontal: 24,
            vertical: 16,
          ),
          children: [
            Text(
              'બોદર પરીવારના કુળદેવી આઈશ્રી ખોડીયાર તથા ઈસ્ટદેવશ્રી હનુમાનજી મહારાજના મંદિરના જીર્ણોધારના ઈતિહાસ ઉપર એક નજર.',
              style: Styles.bold(fontSize: 20),
              textAlign: TextAlign.center,
            ),
            Divider(
              indent: Get.width * .2,
              endIndent: Get.width * .2,
            ),
            Text(
              '',
              style: Styles.normal(fontSize: 18),
              textAlign: TextAlign.justify,
            ),
          ],
        ),
      ),
    );
  }
}
