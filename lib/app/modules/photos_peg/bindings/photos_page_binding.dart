import 'package:get/get.dart';

import '../controllers/photos_page_controller.dart';

class PhotosPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PhotosPageController>(
      () => PhotosPageController(),
    );
  }
}
