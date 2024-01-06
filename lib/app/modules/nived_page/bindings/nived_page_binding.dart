import 'package:get/get.dart';

import '../controllers/nived_page_controller.dart';

class NivedPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NivedPageController>(
      () => NivedPageController(),
    );
  }
}
