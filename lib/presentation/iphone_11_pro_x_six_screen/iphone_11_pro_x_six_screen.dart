import 'controller/iphone_11_pro_x_six_controller.dart';
import 'package:flutter/material.dart';
import 'package:ricky_s_application2/core/app_export.dart';
import 'package:ricky_s_application2/presentation/iphone_11_pro_x_one_page/iphone_11_pro_x_one_page.dart';
import 'package:ricky_s_application2/presentation/iphone_11_pro_x_seven_page/iphone_11_pro_x_seven_page.dart';
import 'package:ricky_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ricky_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:ricky_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:ricky_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:ricky_s_application2/widgets/custom_bottom_bar.dart';
import 'package:ricky_s_application2/widgets/custom_floating_button.dart';
import 'package:ricky_s_application2/widgets/custom_text_form_field.dart';

class Iphone11ProXSixScreen extends GetWidget<Iphone11ProXSixController> {
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
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(612.00),
                        width: getHorizontalSize(315.00),
                        margin: getMargin(left: 30, top: 33, right: 30),
                        child: Stack(alignment: Alignment.center, children: [
                          Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  width: getHorizontalSize(25.00),
                                  margin: getMargin(top: 236, right: 38),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text("lbl_301".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium16
                                                .copyWith(
                                                    height:
                                                        getVerticalSize(1.00))),
                                        Padding(
                                            padding: getPadding(top: 68),
                                            child: Text("lbl_401".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium16
                                                    .copyWith(
                                                        height: getVerticalSize(
                                                            1.00))))
                                      ]))),
                          Align(
                              alignment: Alignment.center,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        padding: getPadding(
                                            left: 22,
                                            top: 11,
                                            right: 22,
                                            bottom: 11),
                                        decoration: AppDecoration
                                            .outlineDeeppurple8003f
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder30),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(107.00),
                                                  width:
                                                      getHorizontalSize(240.00),
                                                  margin: getMargin(bottom: 8),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        62.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        220.00),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Container(
                                                                              width: getHorizontalSize(220.00),
                                                                              child: Text("msg_jadwal_semeter_3_ta".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold24WhiteA700.copyWith(height: getVerticalSize(0.82))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomRight,
                                                                          child: Container(
                                                                              height: getSize(12.00),
                                                                              width: getSize(12.00),
                                                                              margin: getMargin(right: 25, bottom: 6),
                                                                              decoration: BoxDecoration(color: ColorConstant.yellow900, borderRadius: BorderRadius.circular(getHorizontalSize(6.00)))))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 2,
                                                                        bottom:
                                                                            20),
                                                                child: Text(
                                                                    "lbl_kelas"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium11
                                                                        .copyWith(
                                                                            height:
                                                                                getVerticalSize(1.00))))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            2),
                                                                child: Text(
                                                                    "lbl_t3c"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold14WhiteA700
                                                                        .copyWith(
                                                                            height:
                                                                                getVerticalSize(1.00))))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Container(
                                                                height: getSize(
                                                                    22.00),
                                                                width: getSize(
                                                                    22.00),
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            29),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .green400,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(11.00)))))
                                                      ])),
                                              Container(
                                                  height: getSize(12.00),
                                                  width: getSize(12.00),
                                                  margin: getMargin(
                                                      left: 3,
                                                      top: 8,
                                                      right: 16,
                                                      bottom: 96),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.blue400,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  6.00))))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 24),
                                        child: Text("lbl_senin2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsBold20
                                                .copyWith(
                                                    height: getVerticalSize(
                                                        1.00)))),
                                    Container(
                                        width: getHorizontalSize(315.00),
                                        margin: getMargin(top: 14),
                                        padding: getPadding(
                                            left: 17,
                                            top: 19,
                                            right: 17,
                                            bottom: 19),
                                        decoration: AppDecoration
                                            .outlineBlack90033
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder30),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: getPadding(left: 5),
                                                  child: Row(children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 3),
                                                        child: Text(
                                                            "lbl_embedded_system"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsBold16Gray900
                                                                .copyWith(
                                                                    height: getVerticalSize(
                                                                        1.00)))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                69.00),
                                                        margin: getMargin(
                                                            left: 52, top: 2),
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
                                                        child: Text(
                                                            "lbl_301".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium16
                                                                .copyWith(
                                                                    height: getVerticalSize(
                                                                        1.00))))
                                                  ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(45.00),
                                                  width:
                                                      getHorizontalSize(274.00),
                                                  margin: getMargin(
                                                      left: 3, top: 3),
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            4),
                                                                child: Text(
                                                                    "lbl_jam"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium11Gray800
                                                                        .copyWith(
                                                                            height:
                                                                                getVerticalSize(1.00))))),
                                                        CustomTextFormField(
                                                            width: 274,
                                                            focusNode:
                                                                FocusNode(),
                                                            controller: controller
                                                                .groupFiftyFourController,
                                                            hintText:
                                                                "lbl_10_20_12_00"
                                                                    .tr,
                                                            alignment: Alignment
                                                                .bottomCenter)
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 5, top: 12),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                bottom: 6),
                                                            child: Text(
                                                                "lbl_kewirausahaan"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsBold16Gray900
                                                                    .copyWith(
                                                                        height:
                                                                            getVerticalSize(1.00)))),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    69.00),
                                                            margin: getMargin(
                                                                left: 75,
                                                                top: 5),
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
                                                            child: Text(
                                                                "lbl_401".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium16
                                                                    .copyWith(
                                                                        height:
                                                                            getVerticalSize(1.00))))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 5, top: 3),
                                                  child: Text("lbl_jam".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium11Gray800
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 5, bottom: 1),
                                                  child: Text(
                                                      "lbl_15_30_17_10".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium12Black900
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00))))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 29),
                                        child: Text("lbl_selasa".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsBold20
                                                .copyWith(
                                                    height: getVerticalSize(
                                                        1.00)))),
                                    Container(
                                        width: getHorizontalSize(315.00),
                                        margin: getMargin(top: 14),
                                        padding: getPadding(
                                            left: 17,
                                            top: 19,
                                            right: 17,
                                            bottom: 19),
                                        decoration: AppDecoration
                                            .outlineBlack90033
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder30),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(left: 5),
                                                  child: Row(children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 3),
                                                        child: Text(
                                                            "lbl_embedded_system"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsBold16Gray900
                                                                .copyWith(
                                                                    height: getVerticalSize(
                                                                        1.00)))),
                                                    Container(
                                                        margin: getMargin(
                                                            left: 52, top: 2),
                                                        padding: getPadding(
                                                            left: 22,
                                                            right: 22),
                                                        decoration: AppDecoration
                                                            .fillBlue400
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder10),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text("lbl_301".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsMedium16
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.00)))
                                                            ]))
                                                  ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 7, top: 3),
                                                  child: Text("lbl_jam".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium11Gray800
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00)))),
                                              CustomTextFormField(
                                                  width: 274,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .groupFiftySixController,
                                                  hintText:
                                                      "lbl_10_20_12_00".tr,
                                                  margin: getMargin(left: 3),
                                                  textInputAction:
                                                      TextInputAction.done),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 5,
                                                      top: 12,
                                                      bottom: 39),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                bottom: 6),
                                                            child: Text(
                                                                "lbl_kewirausahaan"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsBold16Gray900
                                                                    .copyWith(
                                                                        height:
                                                                            getVerticalSize(1.00)))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    25.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    69.00),
                                                            margin: getMargin(
                                                                left: 75,
                                                                top: 4),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              25.00),
                                                                          width: getHorizontalSize(
                                                                              69.00),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.green400,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(10.00))))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      child: Text(
                                                                          "lbl_401"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsMedium16
                                                                              .copyWith(height: getVerticalSize(1.00))))
                                                                ]))
                                                      ]))
                                            ]))
                                  ]))
                        ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            }),
            floatingActionButton: CustomFloatingButton(
                height: 45,
                width: 45,
                onTap: () {
                  onTapBtnFloatingactionbutton();
                },
                child: CustomImageView(
                    svgPath: ImageConstant.imgPlus,
                    height: getVerticalSize(22.50),
                    width: getHorizontalSize(22.50)))));
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

  onTapBtnFloatingactionbutton() {
    Get.toNamed(AppRoutes.iphone11ProXEightScreen);
  }
}
