import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:gotani_apps/app/core/assets/assets.gen.dart';
import 'package:gotani_apps/app/core/components/buttons.dart';
import 'package:gotani_apps/app/core/components/custom_text_field.dart';
import 'package:gotani_apps/app/core/components/spaces.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../controllers/register_controller.dart';

class RegisterView extends GetView<RegisterController> {
  const RegisterView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(children: [
            Image.asset(
              Assets.images.logo.path,
              width: 20.w,
              height: 40.h,
            ),
            SpaceHeight(10),
            Text("Daftarkan Akun Anda"),
            SpaceHeight(10),
            CustomTextField(
                controller: TextEditingController(), label: "Username"),
            CustomTextField(
                controller: TextEditingController(), label: "Email"),
            CustomTextField(
                controller: TextEditingController(), label: "Password"),
            SpaceHeight(10),
            Button.filled(
              color: Color(0xff00AA13),
              onPressed: () {},
              label: "Login",
            ),
            Row(
              children: [
                Text("Sudah Memiliki akun ? "),
                Text("Masuk"),
              ],
            )
          ]),
        ));
  }
}
