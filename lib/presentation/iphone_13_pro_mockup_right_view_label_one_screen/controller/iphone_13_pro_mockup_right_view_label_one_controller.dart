import 'package:ricky_s_application2/core/app_export.dart';
import 'package:ricky_s_application2/presentation/iphone_13_pro_mockup_right_view_label_one_screen/models/iphone_13_pro_mockup_right_view_label_one_model.dart';
import 'package:ricky_s_application2/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class Iphone13ProMockupRightViewLabelOneController extends GetxController {
  TextEditingController groupFiftyController = TextEditingController();

  Rx<Iphone13ProMockupRightViewLabelOneModel>
      iphone13ProMockupRightViewLabelOneModelObj =
      Iphone13ProMockupRightViewLabelOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFiftyController.dispose();
  }
}
