import 'package:bodar_parivar_web/app/data/image_data.dart';
import 'package:get/get.dart';
import 'package:photo_view/photo_view.dart';

class PhotosPageController extends GetxController {
  List<String> photoUrls = [];
  late PhotoViewController photoViewController;

  final _selectedIndex = 0.obs;
  int get selectedIndex => _selectedIndex.value;
  set selectedIndex(int value) => _selectedIndex.value = value;

  @override
  void onInit() {
    photoViewController = PhotoViewController();
    photoUrls = [
      ...[
        "https://res.cloudinary.com/drsrefnqu/image/upload/v1735969996/BodarParivar/sji1mb9tz6syhynwiohy.jpg",
        "https://res.cloudinary.com/drsrefnqu/image/upload/v1735969996/BodarParivar/bvtx6vgwm3bpgvln3s0x.jpg",
        "https://res.cloudinary.com/drsrefnqu/image/upload/v1735969996/BodarParivar/xitod3yhfmfksw5bj2uv.jpg",
      ],
      ...imageData.values
    ];
    super.onInit();
  }

  void onPreviousPressed() {
    selectedIndex = (selectedIndex - 1 + photoUrls.length) % photoUrls.length;
  }

  void onNextPressed() {
    selectedIndex = (selectedIndex + 1) % photoUrls.length;
  }

  // goto selectedIndex
  void goToIndex(int index) {
    if (index > photoUrls.length || index < 0) return;
    selectedIndex = index;
  }
}
