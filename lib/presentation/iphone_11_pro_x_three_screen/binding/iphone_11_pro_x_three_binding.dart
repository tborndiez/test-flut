import '../controller/iphone_11_pro_x_three_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXThreeController());
  }
}
