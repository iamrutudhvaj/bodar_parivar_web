import 'package:get/get.dart';

import '../controllers/vadi_page_controller.dart';

class VadiPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<VadiPageController>(
      () => VadiPageController(),
    );
  }
}
