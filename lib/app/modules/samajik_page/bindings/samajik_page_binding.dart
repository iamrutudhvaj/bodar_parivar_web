import 'package:get/get.dart';

import '../controllers/samajik_page_controller.dart';

class SamajikPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SamajikPageController>(
      () => SamajikPageController(),
    );
  }
}
