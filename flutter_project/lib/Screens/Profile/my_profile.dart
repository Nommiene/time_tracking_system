import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:time_tracking_system/Screens/Profile/edit_profile.dart';
import 'package:time_tracking_system/Values/values.dart';
import 'package:time_tracking_system/widgets/DarkBackground/darkRadialBackground.dart';
import 'package:time_tracking_system/widgets/Navigation/default_back.dart';
import 'package:time_tracking_system/widgets/Onboarding/toggle_option.dart';
import 'package:time_tracking_system/widgets/Profile/profile_text_option.dart';
import 'package:time_tracking_system/widgets/Profile/text_outlined_button.dart';
import 'package:time_tracking_system/widgets/dummy/profile_dummy.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final ValueNotifier<bool> totalTaskNotifier = ValueNotifier(true);
  final String tabSpace = "\t\t";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      DarkRadialBackground(
        color: HexColor.fromHex("#181a1f"),
        position: "topLeft",
      ),
      Padding(
        padding: const EdgeInsets.only(left: 20.0, right: 20.0),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                DefaultNav(
                    title: "$tabSpace Хувийн мэдээлэ",
                    type: ProfileDummyType.Button),
                SizedBox(height: 30),
                ProfileDummy(
                    color: HexColor.fromHex("94F0F1"),
                    dummyType: ProfileDummyType.Image,
                    scale: 4.0,
                    image: "assets/girl-smile.png"),
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
                      width: 75,
                      content: "Засварлах",
                      onPressed: () {
                        Get.to(() => EditProfilePage());
                      }),
                ),
                AppSpaces.verticalSpace20,
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF262A34),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          ToggleLabelOption(
                            label: '$tabSpace Show me as away',
                            notifierValue: totalTaskNotifier,
                            icon: Icons.directions_run_rounded,
                            margin: 7.0,
                          ),
                        ],
                      ),
                    ),
                    AppSpaces.verticalSpace10,
                    ProfileTextOption(
                      label: '$tabSpace Миний ирц',
                      icon: Icons.cast,
                      margin: 5.0,
                    ),
                    AppSpaces.verticalSpace10,
                    ProfileTextOption(
                      label: '$tabSpace Цагийн хүсэлтүүд',
                      icon: Icons.group_add,
                      margin: 5.0,
                    ),
                    AppSpaces.verticalSpace10,
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    ]));
  }
}
