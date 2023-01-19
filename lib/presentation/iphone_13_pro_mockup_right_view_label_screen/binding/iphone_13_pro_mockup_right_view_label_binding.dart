import '../controller/iphone_13_pro_mockup_right_view_label_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMockupRightViewLabelBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMockupRightViewLabelController());
  }
}
