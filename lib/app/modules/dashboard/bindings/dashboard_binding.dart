import 'package:get/get.dart';
import 'package:gotani_apps/app/modules/dashboard/controllers/account_controller.dart';
import 'package:gotani_apps/app/modules/dashboard/controllers/cart_controller.dart';
import 'package:gotani_apps/app/modules/dashboard/controllers/chat_messages_controller.dart';
import 'package:gotani_apps/app/modules/dashboard/controllers/home_dashboard_controller.dart';
import 'package:gotani_apps/app/modules/dashboard/controllers/notification_controller.dart';

import '../controllers/dashboard_controller.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DashboardController>(
      () => DashboardController(),
    );
    Get.lazyPut<AccountController>(
      () => AccountController(),
    );
    Get.lazyPut<CartController>(
      () => CartController(),
    );
    Get.lazyPut<ChatMessagesController>(
      () => ChatMessagesController(),
    );
    Get.lazyPut<NotificationController>(
      () => NotificationController(),
    );
    Get.lazyPut<HomeDashboardController>(
      () => HomeDashboardController(),
    );
  }
}
