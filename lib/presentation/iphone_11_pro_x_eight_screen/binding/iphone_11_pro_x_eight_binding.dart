import '../controller/iphone_11_pro_x_eight_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXEightController());
  }
}
