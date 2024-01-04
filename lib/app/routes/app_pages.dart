import 'package:get/get.dart';

import '../modules/history_page/bindings/history_page_binding.dart';
import '../modules/history_page/views/history_page_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

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
  ];
}
