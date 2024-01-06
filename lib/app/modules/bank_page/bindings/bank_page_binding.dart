import 'package:get/get.dart';

import '../controllers/bank_page_controller.dart';

class BankPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BankPageController>(
      () => BankPageController(),
    );
  }
}
