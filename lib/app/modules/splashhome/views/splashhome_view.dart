import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:gotani_apps/app/core/assets/assets.gen.dart';
import 'package:gotani_apps/app/core/components/buttons.dart';
import 'package:gotani_apps/app/core/components/spaces.dart';
import 'package:gotani_apps/app/routes/app_pages.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../controllers/splashhome_controller.dart';

class SplashhomeView extends GetView<SplashhomeController> {
  const SplashhomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF439A31),
              Color(0xFF0868AE),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(16),
          child: ListView(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
                child: Image.asset(
                  Assets.images.logo.path,
                  width: 20.w,
                  height: 40.h,
                ),
              ),
              SpaceHeight(10),
              Text(
                "Selamat datang di toko online Gotani. Menjual berbagai macam  kebutuhan pertanian",
                style: TextStyle(
                  fontSize: 20.sp,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              SpaceHeight(10),
              Button.filled(
                textColor: Colors.black,
                color: Color(0xffd9d9d9),
                onPressed: () {
                  Get.offAllNamed(Routes.REGISTER);
                },
                label: "Register",
              ),
              SpaceHeight(10),
              Button.filled(
                textColor: Colors.black,
                color: Color(0xffd9d9d9),
                onPressed: () {
                  Get.offAllNamed(Routes.LOGIN);
                },
                label: "Login",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
