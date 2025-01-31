import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:sample_inhouse/app/core/screens/edit_profile/controllers/edit_profile_screen_controller.dart';

class EditProfileScreenBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<EditProfileScreenController>(() => EditProfileScreenController());
  }

}