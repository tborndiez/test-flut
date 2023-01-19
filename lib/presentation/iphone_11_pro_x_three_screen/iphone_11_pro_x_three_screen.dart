import 'controller/iphone_11_pro_x_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:ricky_s_application2/core/app_export.dart';
import 'package:ricky_s_application2/widgets/custom_button.dart';
import 'package:ricky_s_application2/domain/googleauth/google_auth_helper.dart';

class Iphone11ProXThreeScreen extends GetWidget<Iphone11ProXThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                padding: getPadding(left: 30, top: 27, right: 30, bottom: 27),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgTanpajudul400,
                          height: getVerticalSize(240.00),
                          width: getHorizontalSize(273.00)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 4, top: 24),
                              child: Text("lbl_login".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold24.copyWith(
                                      height: getVerticalSize(1.00))))),
                      Padding(
                          padding: getPadding(top: 27),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("lbl".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsBold16.copyWith(
                                        height: getVerticalSize(1.00))),
                                Padding(
                                    padding: getPadding(left: 2),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_email_id".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold14
                                                  .copyWith(
                                                      height: getVerticalSize(
                                                          1.00))),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(289.00),
                                              margin: getMargin(top: 1),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.gray500))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(top: 7),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgLock,
                                    height: getSize(20.00),
                                    width: getSize(20.00),
                                    margin: getMargin(top: 9, bottom: 3)),
                                Padding(
                                    padding: getPadding(left: 1),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding: getPadding(top: 7),
                                                    child: Text(
                                                        "lbl_password".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold14
                                                            .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00)))),
                                                CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgCall,
                                                    height: getSize(23.00),
                                                    width: getSize(23.00),
                                                    margin: getMargin(
                                                        left: 189, bottom: 5))
                                              ]),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(289.00),
                                              margin: getMargin(top: 3),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.gray500))
                                        ]))
                              ])),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(top: 10, right: 3),
                              child: Text("msg_forgot_password".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold12.copyWith(
                                      height: getVerticalSize(1.00))))),
                      CustomButton(
                          height: 40,
                          width: 310,
                          text: "lbl_login".tr,
                          margin: getMargin(top: 32),
                          padding: ButtonPadding.PaddingAll9),
                      Padding(
                          padding: getPadding(top: 22),
                          child: Text("lbl_or".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold12
                                  .copyWith(height: getVerticalSize(1.00)))),
                      GestureDetector(
                          onTap: () {
                            onTapRowtanpajudul400one();
                          },
                          child: Container(
                              margin: getMargin(top: 19, right: 5),
                              padding: getPadding(
                                  left: 17, top: 2, right: 17, bottom: 2),
                              decoration: AppDecoration.fillGray500.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder20),
                              child: Row(children: [
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgTanpajudul40035x32,
                                    height: getVerticalSize(35.00),
                                    width: getHorizontalSize(32.00)),
                                Padding(
                                    padding: getPadding(
                                        left: 38, top: 8, right: 76, bottom: 5),
                                    child: Text("msg_login_with_google".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsBold14
                                            .copyWith(
                                                height: getVerticalSize(1.00))))
                              ]))),
                      GestureDetector(
                          onTap: () {
                            onTapTxtNeedanAccount();
                          },
                          child: Padding(
                              padding: getPadding(top: 59, bottom: 5),
                              child: Text("msg_need_an_account".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold12.copyWith(
                                      height: getVerticalSize(1.00)))))
                    ]))));
  }

  onTapRowtanpajudul400one() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapTxtNeedanAccount() {
    Get.toNamed(AppRoutes.iphone11ProXOneContainerScreen);
  }
}
