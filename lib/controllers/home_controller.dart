import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  TextEditingController? id;

  @override
  void onInit() {
    id = TextEditingController();
    super.onInit();
  }

  @override
  void onClose() {
    id?.dispose();
    super.onClose();
  }

  void toGameMenu() {
    print("${id!.text}");
  }
}
