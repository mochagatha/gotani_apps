import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:gotani_apps/app/core/components/buttons.dart';
import 'package:gotani_apps/app/core/components/custom_text_field.dart';
import 'package:gotani_apps/app/core/components/spaces.dart';

import '../controllers/components_controller.dart';

class ComponentsView extends GetView<ComponentsController> {
  const ComponentsView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('ComponentsView'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: [
              Button.filled(
                onPressed: () {},
                label: "Register",
              ),
              SpaceHeight(10),
              Button.filled(
                textColor: Colors.black,
                color: Color(0xffd9d9d9),
                onPressed: () {},
                label: "Register",
              ),
              SpaceHeight(10),
              Button.filled(
                textColor: Colors.black,
                color: Color(0xffd9d9d9),
                onPressed: () {},
                label: "Login",
              ),
              SpaceHeight(10),
              CustomTextField(
                  controller: TextEditingController(), label: "Username")
            ],
          ),
        ));
  }
}
