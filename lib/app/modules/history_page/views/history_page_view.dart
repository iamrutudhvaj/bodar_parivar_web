import 'package:bodar_parivar_web/app/routes/app_pages.dart';
import 'package:bodar_parivar_web/app/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
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
      body: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
          vertical: 16,
        ),
        children: [
          Card(
            child: ListTile(
              title: Text(
                'મંદિરનો ઈતિહાસ',
                style: Styles.bold(fontSize: 20),
                textAlign: TextAlign.center,
              ),
              onTap: () {
                Get.toNamed(Routes.MANDIR);
              },
            ),
          ),
          const Gap(16),
          Card(
            child: ListTile(
              title: Text(
                'વાડી નિર્માણ',
                style: Styles.bold(fontSize: 20),
                textAlign: TextAlign.center,
              ),
              onTap: () {
                Get.toNamed(Routes.VADI_PAGE);
              },
            ),
          ),
          const Gap(16),
          Card(
            child: ListTile(
              title: Text(
                'ધાર્મિક પ્રસંગ અને સામાજીક પ્રવૃતિઓની એક ઝલક',
                style: Styles.bold(fontSize: 20),
                textAlign: TextAlign.center,
              ),
              onTap: () {
                Get.toNamed(Routes.SAMAJIK_PAGE);
              },
            ),
          ),
          const Gap(16),
          Card(
            child: ListTile(
              title: Text(
                'રામ કથા',
                style: Styles.bold(fontSize: 20),
                textAlign: TextAlign.center,
              ),
              onTap: () {
                Get.toNamed(Routes.RAMKATHA_PAGE);
              },
            ),
          ),
          const Gap(16),
          Card(
            child: ListTile(
              title: Text(
                'પ્રથમ સ્નેહ મિલન સમારોહ',
                style: Styles.bold(fontSize: 20),
                textAlign: TextAlign.center,
              ),
              onTap: () {
                Get.toNamed(Routes.SNEHMILAN_PAGE);
              },
            ),
          ),
          const Gap(16),
        ],
      ),
    );
  }
}
