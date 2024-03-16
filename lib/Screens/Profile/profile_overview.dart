import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:time_tracking_system/Screens/Profile/my_profile.dart';
import 'package:time_tracking_system/Values/values.dart';
import 'package:time_tracking_system/widgets/Buttons/progress_card_close_button.dart';
import 'package:time_tracking_system/widgets/DarkBackground/darkRadialBackground.dart';
import 'package:time_tracking_system/widgets/Profile/badged_container.dart';
import 'package:time_tracking_system/widgets/Profile/text_outlined_button.dart';
import 'package:time_tracking_system/widgets/container_label.dart';
import 'package:time_tracking_system/widgets/dummy/profile_dummy.dart';

import 'profile_notification_settings.dart';

class ProfileOverview extends StatelessWidget {
  const ProfileOverview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      DarkRadialBackground(
        color: HexColor.fromHex("#181a1f"),
        position: "topLeft",
      ),
      Padding(
          padding: EdgeInsets.only(left: 20, right: 20),
          child: SafeArea(
              child: SingleChildScrollView(
                  child: Column(children: [
            Align(
              alignment: Alignment.center,
              child: ProfileDummy(
                  color: HexColor.fromHex("94F0F1"),
                  dummyType: ProfileDummyType.Image,
                  scale: 3.0,
                  image: "assets/girl-smile.png"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Номин-Эрдэнэ",
                  style: GoogleFonts.lato(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold)),
            ),
            Text("nomionymkhuu33@email.com",
                style: GoogleFonts.lato(
                    color: HexColor.fromHex("B0FFE1"), fontSize: 17)),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: OutlinedButtonWithText(
                width: 300,
                content: "Хувийн мэдээлэл",
                onPressed: () {
                  Get.to(() => ProfilePage());
                },
              ),
            ),
            AppSpaces.verticalSpace20,
            ContainerLabel(label: "Ажлын байр"),
            AppSpaces.verticalSpace10,
            Container(
              width: double.infinity,
              height: 90,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                  color: AppColors.primaryBackgroundColor,
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ProfileDummy(
                              color: HexColor.fromHex("94F0F1"),
                              dummyType: ProfileDummyType.Image,
                              scale: 1.20,
                              image: "assets/girl-smile.png"),
                          AppSpaces.horizontalSpace20,
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Дадлагажигч ажилтан",
                                    style: GoogleFonts.lato(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold)),
                                SizedBox(height: 5),
                                Text("nommiene@callpro.mn",
                                    style: GoogleFonts.lato(
                                        fontWeight: FontWeight.bold,
                                        color: HexColor.fromHex("5E6272")))
                              ])
                        ]),
                  ]),
            ),
            AppSpaces.verticalSpace20,
            ContainerLabel(label: "Мэдэгдэл"),
            AppSpaces.verticalSpace10,
            BadgedContainer(
              label: "Мэдэгдэл хүлээн авах",
              callback: () {
                Get.to(() => ProfileNotificationSettings());
              },
              value: "Off",
              badgeColor: "FDA5FF",
            ),
            AppSpaces.verticalSpace20,
            ContainerLabel(label: "Бусад"),
            AppSpaces.verticalSpace10,
            AppSpaces.verticalSpace20,
            Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    color: HexColor.fromHex("FF968E"),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text("Гарах",
                      style: GoogleFonts.lato(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold)),
                ))
          ])))),
      Positioned(
          top: 50,
          left: 20,
          child: Transform.scale(
              scale: 1.2,
              child: ProgressCardCloseButton(onPressed: () {
                Get.back();
              })))
    ]));
  }
}
