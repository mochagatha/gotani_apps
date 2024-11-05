import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:gotani_apps/app/modules/dashboard/controllers/cart_controller.dart';

class CartScreen extends GetView<CartController> {
  const CartScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Center(child: Text('Cart')),
      Positioned(
        bottom: 0,
        left: 0,
        right: 0,
        child: Container(
          padding: EdgeInsets.all(10),
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Total:'),
              Text('Rp 0'),
              ElevatedButton(
                onPressed: () {},
                child: Text('Checkout'),
              ),
            ],
          ),
        ),
      ),
    ]);
  }
}
