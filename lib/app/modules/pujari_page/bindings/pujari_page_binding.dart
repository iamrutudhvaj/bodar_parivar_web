import 'package:get/get.dart';

import '../controllers/pujari_page_controller.dart';

class PujariPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PujariPageController>(
      () => PujariPageController(),
    );
  }
}
