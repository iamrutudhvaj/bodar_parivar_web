import 'package:get/get.dart';

import '../controllers/lapsi_page_controller.dart';

class LapsiPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LapsiPageController>(
      () => LapsiPageController(),
    );
  }
}
