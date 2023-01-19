import 'controller/iphone_11_pro_x_eight_controller.dart';
import 'package:flutter/material.dart';
import 'package:ricky_s_application2/core/app_export.dart';
import 'package:ricky_s_application2/presentation/iphone_11_pro_x_one_page/iphone_11_pro_x_one_page.dart';
import 'package:ricky_s_application2/presentation/iphone_11_pro_x_seven_page/iphone_11_pro_x_seven_page.dart';
import 'package:ricky_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ricky_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:ricky_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:ricky_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:ricky_s_application2/widgets/custom_bottom_bar.dart';
import 'package:ricky_s_application2/widgets/custom_button.dart';
import 'package:ricky_s_application2/widgets/custom_text_form_field.dart';

class Iphone11ProXEightScreen extends GetWidget<Iphone11ProXEightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(59.00),
                title: Padding(
                    padding: getPadding(left: 30),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          AppbarSubtitle(
                              text: "lbl_good_morning".tr,
                              margin: getMargin(right: 20)),
                          AppbarTitle(text: "lbl_isro_abdillah".tr)
                        ])),
                actions: [
                  AppbarImage(
                      height: getSize(50.00),
                      width: getSize(50.00),
                      imagePath: ImageConstant.imgGroup142,
                      margin: getMargin(left: 30, top: 9, right: 30))
                ]),
            body: Container(
                width: size.width,
                padding: getPadding(left: 28, top: 23, right: 28, bottom: 23),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          margin: getMargin(left: 2, top: 10, right: 2),
                          padding: getPadding(
                              left: 22, top: 5, right: 22, bottom: 5),
                          decoration: AppDecoration.outlineDeeppurple8003f
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder30),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 3, bottom: 6),
                                    child: Text("lbl_senin".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsBold24WhiteA700
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.00)))),
                                Spacer(),
                                Container(
                                    height: getSize(12.00),
                                    width: getSize(12.00),
                                    margin: getMargin(top: 27, bottom: 7),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.yellow900,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(6.00)))),
                                Container(
                                    height: getSize(22.00),
                                    width: getSize(22.00),
                                    margin: getMargin(left: 23, top: 24),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.green400,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(11.00)))),
                                Container(
                                    height: getSize(12.00),
                                    width: getSize(12.00),
                                    margin:
                                        getMargin(left: 1, top: 3, bottom: 31),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blue400,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(6.00)))),
                                CustomImageView(
                                    svgPath: ImageConstant.imgCheckmark,
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    margin:
                                        getMargin(left: 5, top: 11, bottom: 11))
                              ])),
                      Container(
                          width: getHorizontalSize(315.00),
                          margin: getMargin(left: 4, top: 33),
                          padding: getPadding(
                              left: 17, top: 19, right: 17, bottom: 19),
                          decoration: AppDecoration.outlineBlack90033.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder30),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(left: 5),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 3),
                                              child: Text(
                                                  "lbl_embedded_system".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold16Gray900
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00)))),
                                          Container(
                                              width: getHorizontalSize(69.00),
                                              margin: getMargin(top: 2),
                                              padding: getPadding(
                                                  left: 22,
                                                  top: 1,
                                                  right: 22,
                                                  bottom: 1),
                                              decoration: AppDecoration
                                                  .txtFillBlue400
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtCircleBorder12),
                                              child: Text("lbl_301".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium16
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00))))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 7, top: 3),
                                    child: Text("lbl_jam".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium11Gray800
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.00)))),
                                Padding(
                                    padding: getPadding(left: 7),
                                    child: Text("lbl_10_20_12_00".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium12Black900
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.00)))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(274.00),
                                    margin: getMargin(left: 3, top: 9),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(274.00),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black90033))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(274.00),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black90033)))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 5, top: 12),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 6),
                                              child: Text(
                                                  "lbl_kewirausahaan".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold16Gray900
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00)))),
                                          Container(
                                              width: getHorizontalSize(69.00),
                                              margin: getMargin(top: 5),
                                              padding: getPadding(
                                                  left: 21,
                                                  top: 1,
                                                  right: 21,
                                                  bottom: 1),
                                              decoration: AppDecoration
                                                  .txtFillGreen400
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtCircleBorder12),
                                              child: Text("lbl_401".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium16
                                                      .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00))))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 5, top: 3),
                                    child: Text("lbl_jam".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium11Gray800
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.00)))),
                                Padding(
                                    padding: getPadding(left: 5, bottom: 4),
                                    child: Text("lbl_15_30_17_10".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium12Black900
                                            .copyWith(
                                                height: getVerticalSize(1.00))))
                              ])),
                      Padding(
                          padding: getPadding(left: 2, top: 12),
                          child: Text("lbl_tambahkan_kelas".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold15
                                  .copyWith(height: getVerticalSize(1.00)))),
                      Container(
                          width: getHorizontalSize(315.00),
                          margin: getMargin(left: 2, top: 12),
                          padding: getPadding(
                              left: 19, top: 13, right: 19, bottom: 13),
                          decoration: AppDecoration.outlineBlack90033.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder30),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomTextFormField(
                                    width: 274,
                                    focusNode: FocusNode(),
                                    controller:
                                        controller.groupThirtyNineController,
                                    hintText: "lbl_mata_kuliah".tr,
                                    margin: getMargin(left: 3),
                                    fontStyle:
                                        TextFormFieldFontStyle.PoppinsMedium16),
                                CustomTextFormField(
                                    width: 274,
                                    focusNode: FocusNode(),
                                    controller:
                                        controller.groupFortyOneController,
                                    hintText: "lbl_kelas2".tr,
                                    margin: getMargin(left: 3, top: 13),
                                    fontStyle:
                                        TextFormFieldFontStyle.PoppinsMedium16,
                                    textInputAction: TextInputAction.done),
                                Padding(
                                    padding: getPadding(left: 2, top: 11),
                                    child: Text("lbl_jam_perkuliahan".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium16Gray400
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.00)))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(274.00),
                                    margin:
                                        getMargin(left: 3, top: 5, bottom: 5),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black90033))
                              ])),
                      CustomButton(
                          height: 36,
                          width: 168,
                          text: "lbl_tambah_kelas".tr,
                          margin: getMargin(top: 12),
                          padding: ButtonPadding.PaddingAll9,
                          onTap: onTapTambahkelas,
                          alignment: Alignment.center)
                    ])),
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

  onTapTambahkelas() {
    Get.toNamed(AppRoutes.iphone11ProXSixScreen);
  }
}
