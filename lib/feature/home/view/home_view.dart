import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:tff_component/feature/home/controller/home_controller.dart';
import 'package:tff_component/widgets/common_style.dart';
import 'package:tff_component/widgets/tff.dart';

class TextFormView extends GetView<HomeController>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextForm(
                  lableColor: Colors.black54,
                  KeyboardType: TextInputType.number,
                  cusValidator: (value){
                    if(value==null){
                      return "please enter the value";
                    }
                  },
                  usernameController: controller.emailController,
                  text: "enter email",
                  fillColor: Colors.white,
                  filled: true,
                ),
              ),
          ],
        )

      ),

    );
  }

}