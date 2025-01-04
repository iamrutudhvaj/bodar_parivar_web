import 'package:get/get.dart';

import '../modules/bank_page/bindings/bank_page_binding.dart';
import '../modules/bank_page/views/bank_page_view.dart';
import '../modules/history_page/bindings/history_page_binding.dart';
import '../modules/history_page/views/history_page_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/lapsi_page/bindings/lapsi_page_binding.dart';
import '../modules/lapsi_page/views/lapsi_page_view.dart';
import '../modules/mandir/bindings/mandir_binding.dart';
import '../modules/mandir/views/mandir_view.dart';
import '../modules/nived_page/bindings/nived_page_binding.dart';
import '../modules/nived_page/views/nived_page_view.dart';
import '../modules/photos_peg/bindings/photos_page_binding.dart';
import '../modules/photos_peg/views/photos_page_view.dart';
import '../modules/pujari_page/bindings/pujari_page_binding.dart';
import '../modules/pujari_page/views/pujari_page_view.dart';
import '../modules/ramkatha_page/bindings/ramkatha_page_binding.dart';
import '../modules/ramkatha_page/views/ramkatha_page_view.dart';
import '../modules/samajik_page/bindings/samajik_page_binding.dart';
import '../modules/samajik_page/views/samajik_page_view.dart';
import '../modules/snehmilan_page/bindings/snehmilan_page_binding.dart';
import '../modules/snehmilan_page/views/snehmilan_page_view.dart';
import '../modules/vadi_page/bindings/vadi_page_binding.dart';
import '../modules/vadi_page/views/vadi_page_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.HISTORY_PAGE,
      page: () => const HistoryPageView(),
      binding: HistoryPageBinding(),
    ),
    GetPage(
      name: _Paths.MANDIR,
      page: () => const MandirView(),
      binding: MandirBinding(),
    ),
    GetPage(
      name: _Paths.VADI_PAGE,
      page: () => const VadiPageView(),
      binding: VadiPageBinding(),
    ),
    GetPage(
      name: _Paths.SAMAJIK_PAGE,
      page: () => const SamajikPageView(),
      binding: SamajikPageBinding(),
    ),
    GetPage(
      name: _Paths.RAMKATHA_PAGE,
      page: () => const RamkathaPageView(),
      binding: RamkathaPageBinding(),
    ),
    GetPage(
      name: _Paths.SNEHMILAN_PAGE,
      page: () => const SnehmilanPageView(),
      binding: SnehmilanPageBinding(),
    ),
    GetPage(
      name: _Paths.LAPSI_PAGE,
      page: () => const LapsiPageView(),
      binding: LapsiPageBinding(),
    ),
    GetPage(
      name: _Paths.PUJARI_PAGE,
      page: () => const PujariPageView(),
      binding: PujariPageBinding(),
    ),
    GetPage(
      name: _Paths.NIVED_PAGE,
      page: () => const NivedPageView(),
      binding: NivedPageBinding(),
    ),
    GetPage(
      name: _Paths.BANK_PAGE,
      page: () => const BankPageView(),
      binding: BankPageBinding(),
    ),
    GetPage(
      name: _Paths.PHOTOS_PAGE,
      page: () => PhotosPageView(),
      binding: PhotosPageBinding(),
    ),
  ];
}
