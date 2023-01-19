import 'package:ricky_s_application2/core/app_export.dart';
import 'package:ricky_s_application2/presentation/iphone_11_pro_x_six_screen/models/iphone_11_pro_x_six_model.dart';
import 'package:ricky_s_application2/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class Iphone11ProXSixController extends GetxController {
  TextEditingController groupFiftyFourController = TextEditingController();

  TextEditingController groupFiftySixController = TextEditingController();

  Rx<Iphone11ProXSixModel> iphone11ProXSixModelObj = Iphone11ProXSixModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFiftyFourController.dispose();
    groupFiftySixController.dispose();
  }
}
