import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:gotani_apps/app/modules/dashboard/controllers/account_controller.dart';

class AccountScreen extends GetView<AccountController> {
  const AccountScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(child: Text('Account'));
  }
}
