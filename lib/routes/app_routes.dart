import 'package:ricky_s_application2/presentation/iphone_11_pro_x_three_screen/iphone_11_pro_x_three_screen.dart';
import 'package:ricky_s_application2/presentation/iphone_11_pro_x_three_screen/binding/iphone_11_pro_x_three_binding.dart';
import 'package:ricky_s_application2/presentation/iphone_11_pro_x_one_container_screen/iphone_11_pro_x_one_container_screen.dart';
import 'package:ricky_s_application2/presentation/iphone_11_pro_x_one_container_screen/binding/iphone_11_pro_x_one_container_binding.dart';
import 'package:ricky_s_application2/presentation/iphone_11_pro_x_six_screen/iphone_11_pro_x_six_screen.dart';
import 'package:ricky_s_application2/presentation/iphone_11_pro_x_six_screen/binding/iphone_11_pro_x_six_binding.dart';
import 'package:ricky_s_application2/presentation/iphone_11_pro_x_eight_screen/iphone_11_pro_x_eight_screen.dart';
import 'package:ricky_s_application2/presentation/iphone_11_pro_x_eight_screen/binding/iphone_11_pro_x_eight_binding.dart';
import 'package:ricky_s_application2/presentation/iphone_13_pro_mockup_right_view_label_one_screen/iphone_13_pro_mockup_right_view_label_one_screen.dart';
import 'package:ricky_s_application2/presentation/iphone_13_pro_mockup_right_view_label_one_screen/binding/iphone_13_pro_mockup_right_view_label_one_binding.dart';
import 'package:ricky_s_application2/presentation/iphone_13_pro_mockup_right_view_label_screen/iphone_13_pro_mockup_right_view_label_screen.dart';
import 'package:ricky_s_application2/presentation/iphone_13_pro_mockup_right_view_label_screen/binding/iphone_13_pro_mockup_right_view_label_binding.dart';
import 'package:ricky_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:ricky_s_application2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String iphone11ProXThreeScreen = '/iphone_11_pro_x_three_screen';

  static const String iphone11ProXOnePage = '/iphone_11_pro_x_one_page';

  static const String iphone11ProXOneContainerScreen =
      '/iphone_11_pro_x_one_container_screen';

  static const String iphone11ProXSixScreen = '/iphone_11_pro_x_six_screen';

  static const String iphone11ProXSevenPage = '/iphone_11_pro_x_seven_page';

  static const String iphone11ProXEightScreen = '/iphone_11_pro_x_eight_screen';

  static const String iphone13ProMockupRightViewLabelOneScreen =
      '/iphone_13_pro_mockup_right_view_label_one_screen';

  static const String iphone13ProMockupRightViewLabelScreen =
      '/iphone_13_pro_mockup_right_view_label_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone11ProXThreeScreen,
      page: () => Iphone11ProXThreeScreen(),
      bindings: [
        Iphone11ProXThreeBinding(),
      ],
    ),
    GetPage(
      name: iphone11ProXOneContainerScreen,
      page: () => Iphone11ProXOneContainerScreen(),
      bindings: [
        Iphone11ProXOneContainerBinding(),
      ],
    ),
    GetPage(
      name: iphone11ProXSixScreen,
      page: () => Iphone11ProXSixScreen(),
      bindings: [
        Iphone11ProXSixBinding(),
      ],
    ),
    GetPage(
      name: iphone11ProXEightScreen,
      page: () => Iphone11ProXEightScreen(),
      bindings: [
        Iphone11ProXEightBinding(),
      ],
    ),
    GetPage(
      name: iphone13ProMockupRightViewLabelOneScreen,
      page: () => Iphone13ProMockupRightViewLabelOneScreen(),
      bindings: [
        Iphone13ProMockupRightViewLabelOneBinding(),
      ],
    ),
    GetPage(
      name: iphone13ProMockupRightViewLabelScreen,
      page: () => Iphone13ProMockupRightViewLabelScreen(),
      bindings: [
        Iphone13ProMockupRightViewLabelBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Iphone11ProXThreeScreen(),
      bindings: [
        Iphone11ProXThreeBinding(),
      ],
    )
  ];
}
