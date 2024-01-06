import 'package:get/get.dart';

import '../controllers/snehmilan_page_controller.dart';

class SnehmilanPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SnehmilanPageController>(
      () => SnehmilanPageController(),
    );
  }
}
