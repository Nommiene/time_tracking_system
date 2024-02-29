import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:time_tracking_system/Screens/Dashboard/timeline.dart';

class MyButton extends StatelessWidget {
  const MyButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Get.to(() => Timeline());
      },
      child: Container(
        padding: const EdgeInsets.all(25),
        margin: const EdgeInsets.symmetric(horizontal: 25),
        decoration: BoxDecoration(
          color: Color.fromRGBO(0, 143, 212, 1),
          borderRadius: BorderRadius.circular(8),
        ),
        child: const Center(
          child: Text(
            'Нэвтрэх',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }
}
