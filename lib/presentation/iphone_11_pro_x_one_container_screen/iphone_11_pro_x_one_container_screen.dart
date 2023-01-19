import 'controller/iphone_11_pro_x_one_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:ricky_s_application2/core/app_export.dart';
import 'package:ricky_s_application2/presentation/iphone_11_pro_x_one_page/iphone_11_pro_x_one_page.dart';
import 'package:ricky_s_application2/presentation/iphone_11_pro_x_seven_page/iphone_11_pro_x_seven_page.dart';
import 'package:ricky_s_application2/widgets/custom_bottom_bar.dart';

class Iphone11ProXOneContainerScreen
    extends GetWidget<Iphone11ProXOneContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.iphone11ProXOnePage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.iphone11ProXOnePage;
      case BottomBarEnum.Calendar:
        return "/";
      case BottomBarEnum.User:
        return AppRoutes.iphone11ProXSevenPage;
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.iphone11ProXOnePage:
        return Iphone11ProXOnePage();
      case AppRoutes.iphone11ProXSevenPage:
        return Iphone11ProXSevenPage();
      default:
        return DefaultWidget();
    }
  }
}
