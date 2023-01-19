import '../controller/iphone_11_pro_x_one_container_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXOneContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXOneContainerController());
  }
}
