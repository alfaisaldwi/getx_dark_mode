import 'package:get/get.dart';

import '../modules/about/bindings/about_binding.dart';
import '../modules/about/views/about_view.dart';
import '../modules/dump/bindings/dump_binding.dart';
import '../modules/dump/views/dump_view.dart';
import '../modules/ex/bindings/ex_binding.dart';
import '../modules/ex/views/ex_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/sett/bindings/sett_binding.dart';
import '../modules/sett/views/sett_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.ABOUT,
      page: () => const AboutView(),
      binding: AboutBinding(),
    ),
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.EX,
      page: () => const ExView(),
      binding: ExBinding(),
    ),
    GetPage(
      name: _Paths.SETT,
      page: () => const SettView(),
      binding: SettBinding(),
    ),
    GetPage(
      name: _Paths.DUMP,
      page: () => const DumpView(),
      binding: DumpBinding(),
    ),
  ];
}
