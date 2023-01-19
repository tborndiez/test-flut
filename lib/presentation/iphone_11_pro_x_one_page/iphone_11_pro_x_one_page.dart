import 'controller/iphone_11_pro_x_one_controller.dart';
import 'models/iphone_11_pro_x_one_model.dart';
import 'package:flutter/material.dart';
import 'package:ricky_s_application2/core/app_export.dart';
import 'package:ricky_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ricky_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:ricky_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:ricky_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:ricky_s_application2/widgets/custom_button.dart';
import 'package:ricky_s_application2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Iphone11ProXOnePage extends StatelessWidget {
  Iphone11ProXOneController controller =
      Get.put(Iphone11ProXOneController(Iphone11ProXOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(82.00),
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
                      margin:
                          getMargin(left: 30, top: 19, right: 30, bottom: 13))
                ],
                styleType: Style.bgOutlineBlack900),
            body: Container(
                width: size.width,
                padding: getPadding(left: 30, top: 20, right: 30, bottom: 20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(315.00),
                          padding: getPadding(
                              left: 17, top: 12, right: 17, bottom: 12),
                          decoration: AppDecoration.outlineDeeppurple8003f
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder30),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(left: 5, right: 30),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("lbl_senin".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold24WhiteA700
                                                        .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00))),
                                                Padding(
                                                    padding: getPadding(top: 7),
                                                    child: Text(
                                                        "lbl_due_date".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium11
                                                            .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00))))
                                              ]),
                                          Padding(
                                              padding: getPadding(
                                                  top: 10, bottom: 4),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                            height:
                                                                getSize(12.00),
                                                            width:
                                                                getSize(12.00),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .blue400,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(6.00))))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 3),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getSize(
                                                                          12.00),
                                                                  width: getSize(
                                                                      12.00),
                                                                  margin:
                                                                      getMargin(
                                                                          bottom:
                                                                              18),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .yellow900,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(6.00)))),
                                                              Container(
                                                                  height:
                                                                      getSize(
                                                                          22.00),
                                                                  width: getSize(
                                                                      22.00),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              23,
                                                                          top:
                                                                              8),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .green400,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(11.00))))
                                                            ]))
                                                  ]))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 5),
                                    child: Text("msg_10_oktober_2022".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsSemiBold14WhiteA700
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.00)))),
                                Container(
                                    width: getHorizontalSize(281.00),
                                    margin: getMargin(top: 13),
                                    padding: getPadding(
                                        left: 8, top: 2, right: 8, bottom: 2),
                                    decoration: AppDecoration.txtFillYellow900
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCircleBorder12),
                                    child: Text("msg_hari_ini_ada_dua".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium12
                                            .copyWith(
                                                height: getVerticalSize(1.00))))
                              ])),
                      Padding(
                          padding: getPadding(left: 8, top: 28),
                          child: Row(children: [
                            Text("lbl_kelas_hari_ini".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsBold20
                                    .copyWith(height: getVerticalSize(1.00))),
                            Padding(
                                padding:
                                    getPadding(left: 13, top: 10, bottom: 2),
                                child: Text("msg_10_oktober_2022".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium11.copyWith(
                                        height: getVerticalSize(1.00))))
                          ])),
                      Container(
                          width: getHorizontalSize(315.00),
                          margin: getMargin(top: 19),
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
                                Container(
                                    height: getVerticalSize(45.00),
                                    width: getHorizontalSize(274.00),
                                    margin: getMargin(left: 3, top: 3),
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 4),
                                                  child: Text("lbl_jam".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium11Gray800
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00))))),
                                          CustomTextFormField(
                                              width: 274,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .groupThirtyThreeController,
                                              hintText: "lbl_10_20_12_00".tr,
                                              textInputAction:
                                                  TextInputAction.done,
                                              alignment: Alignment.bottomCenter)
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
                                    padding: getPadding(left: 5, bottom: 1),
                                    child: Text("lbl_15_30_17_10".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium12Black900
                                            .copyWith(
                                                height: getVerticalSize(1.00))))
                              ])),
                      CustomButton(
                          height: 36,
                          width: 168,
                          text: "lbl_cek_jadwal_lain".tr,
                          margin: getMargin(top: 19, bottom: 5),
                          onTap: onTapCekjadwallainOne,
                          alignment: Alignment.center)
                    ]))));
  }

  onTapCekjadwallainOne() {
    Get.toNamed(AppRoutes.iphone11ProXSixScreen);
  }
}
