import 'package:flutter/material.dart';
import 'package:ricky_s_application2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtFillBlue400 => BoxDecoration(
        color: ColorConstant.blue400,
      );
  static BoxDecoration get outlineBlack90033 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.black90033,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get txtFillGreen400 => BoxDecoration(
        color: ColorConstant.green400,
      );
  static BoxDecoration get outlineDeeppurple8003f => BoxDecoration(
        color: ColorConstant.deepPurple800,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.deepPurple8003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillYellow900 => BoxDecoration(
        color: ColorConstant.yellow900,
      );
  static BoxDecoration get fillGray500 => BoxDecoration(
        color: ColorConstant.gray500,
      );
  static BoxDecoration get fillBlue400 => BoxDecoration(
        color: ColorConstant.blue400,
      );
  static BoxDecoration get fillWhiteA701 => BoxDecoration(
        color: ColorConstant.whiteA701,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius circleBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius roundedBorder30 = BorderRadius.circular(
    getHorizontalSize(
      30.00,
    ),
  );

  static BorderRadius txtCircleBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12.00,
    ),
  );
}
