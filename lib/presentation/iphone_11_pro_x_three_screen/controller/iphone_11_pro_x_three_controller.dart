import 'package:ricky_s_application2/core/app_export.dart';
import 'package:ricky_s_application2/presentation/iphone_11_pro_x_three_screen/models/iphone_11_pro_x_three_model.dart';

class Iphone11ProXThreeController extends GetxController {
  Rx<Iphone11ProXThreeModel> iphone11ProXThreeModelObj =
      Iphone11ProXThreeModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.iphone11ProXOneContainerScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
