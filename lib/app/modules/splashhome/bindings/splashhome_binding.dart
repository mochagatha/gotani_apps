import 'package:get/get.dart';

import '../controllers/splashhome_controller.dart';

class SplashhomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SplashhomeController>(
      () => SplashhomeController(),
    );
  }
}
