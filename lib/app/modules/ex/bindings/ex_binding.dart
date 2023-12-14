import 'package:get/get.dart';

import '../controllers/ex_controller.dart';

class ExBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ExController>(
      () => ExController(),
    );
  }
}
