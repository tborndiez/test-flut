import 'package:ricky_s_application2/core/app_export.dart';
import 'package:ricky_s_application2/presentation/iphone_11_pro_x_one_page/models/iphone_11_pro_x_one_model.dart';
import 'package:flutter/material.dart';

class Iphone11ProXOneController extends GetxController {
  Iphone11ProXOneController(this.iphone11ProXOneModelObj);

  TextEditingController groupThirtyThreeController = TextEditingController();

  Rx<Iphone11ProXOneModel> iphone11ProXOneModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupThirtyThreeController.dispose();
  }
}
