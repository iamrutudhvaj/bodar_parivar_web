import 'package:bodar_parivar_web/app/routes/app_pages.dart';
import 'package:bodar_parivar_web/app/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('श्री गणेशाय नमः'),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.inversePrimary,
              ),
              child: Text(
                'બોદર પરિવાર',
                style: Styles.bold(
                  fontSize: 30,
                ),
              ),
            ),
            ListTile(
              title: const Text('ઇતિહાસ'),
              onTap: () {
                Get.toNamed(Routes.HISTORY_PAGE);
              },
            ),
            const Divider(),
            ListTile(
              title: const Text('ખોડીયાર માતાજીની લાપસી અને\nહનુમાનદાદાનો થાળ'),
              onTap: () {
                Get.toNamed(Routes.LAPSI_PAGE);
              },
            ),
            const Divider(),
            ListTile(
              title: const Text('પુજારી-પરિવાર'),
              onTap: () {
                Get.toNamed(Routes.PUJARI_PAGE);
              },
            ),
            const Divider(),
            ListTile(
              title: const Text('નિવેદની વિગત'),
              onTap: () {
                Get.toNamed(Routes.NIVED_PAGE);
              },
            ),
            const Divider(),
            ListTile(
              title: const Text('બેંકની વિગતો(Bank Details)'),
              onTap: () {
                Get.toNamed(Routes.BANK_PAGE);
              },
            ),
            const Divider(),
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              'બોદર પરિવાર',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
            Card(
              child: Image.asset(
                "assets/images/dada.jpg",
                height: Get.height * .5,
                fit: BoxFit.fill,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
