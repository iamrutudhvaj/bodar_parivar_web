import 'package:get/get.dart';

import '../controllers/ramkatha_page_controller.dart';

class RamkathaPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RamkathaPageController>(
      () => RamkathaPageController(),
    );
  }
}
