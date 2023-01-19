import 'package:ricky_s_application2/core/app_export.dart';
import 'package:ricky_s_application2/presentation/iphone_11_pro_x_eight_screen/models/iphone_11_pro_x_eight_model.dart';
import 'package:ricky_s_application2/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class Iphone11ProXEightController extends GetxController {
  TextEditingController groupThirtyNineController = TextEditingController();

  TextEditingController groupFortyOneController = TextEditingController();

  Rx<Iphone11ProXEightModel> iphone11ProXEightModelObj =
      Iphone11ProXEightModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupThirtyNineController.dispose();
    groupFortyOneController.dispose();
  }
}
