import 'package:get/get.dart';

import '../controllers/mandir_controller.dart';

class MandirBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MandirController>(
      () => MandirController(),
    );
  }
}
