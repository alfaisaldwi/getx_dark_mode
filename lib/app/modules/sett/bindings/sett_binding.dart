import 'package:get/get.dart';

import '../controllers/sett_controller.dart';

class SettBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SettController>(
      () => SettController(),
    );
  }
}
