import 'package:ricky_s_application2/core/app_export.dart';
import 'package:ricky_s_application2/presentation/iphone_13_pro_mockup_right_view_label_screen/models/iphone_13_pro_mockup_right_view_label_model.dart';
import 'package:ricky_s_application2/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class Iphone13ProMockupRightViewLabelController extends GetxController {
  TextEditingController groupFortySixController = TextEditingController();

  Rx<Iphone13ProMockupRightViewLabelModel>
      iphone13ProMockupRightViewLabelModelObj =
      Iphone13ProMockupRightViewLabelModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFortySixController.dispose();
  }
}
