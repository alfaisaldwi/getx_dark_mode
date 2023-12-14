import 'package:get/get.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController
  RxBool isDark = Get.isDarkMode.obs;

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;

  void changeSwitch(bool themeMode) {
    isDark.value = themeMode;
  }
}
