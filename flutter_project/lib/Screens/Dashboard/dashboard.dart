import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:time_tracking_system/BottomSheets/bottom_sheets.dart';
import 'package:time_tracking_system/Screens/Chat/chat_screen.dart';
import 'package:time_tracking_system/Screens/Profile/profile_overview.dart';
//import 'package:time_tracking_system/Screens/TimeRequest/Timetracking/clock_in.dart';
import 'package:time_tracking_system/Values/values.dart';
import 'package:time_tracking_system/widgets/BottomSheets/dashboard_settings_sheet.dart';
// ignore: unused_import
import 'package:time_tracking_system/widgets/Buttons/primary_tab_buttons.dart';
import 'package:time_tracking_system/widgets/Navigation/dasboard_header.dart';
import 'package:time_tracking_system/widgets/Shapes/app_settings_icon.dart';

import 'DashboardTabScreens/overview.dart';
import 'DashboardTabScreens/productivity.dart';

// ignore: must_be_immutable
class Dashboard extends StatelessWidget {
  Dashboard({Key? key}) : super(key: key);
  ValueNotifier<bool> _totalTaskTrigger = ValueNotifier(true);
  ValueNotifier<bool> _totalDueTrigger = ValueNotifier(false);
  ValueNotifier<bool> _totalCompletedTrigger = ValueNotifier(true);
  ValueNotifier<bool> _workingOnTrigger = ValueNotifier(false);
  ValueNotifier<int> _buttonTrigger = ValueNotifier(0);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(20.0),
        child: SafeArea(
          child: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              DashboardNav(
                icon: FontAwesomeIcons.comment,
                image: "assets/girl_smile.png",
                notificationCount: "2",
                page: ChatScreen(),
                title: "",
                onImageTapped: () {
                  Get.to(() => ProfileOverview());
                },
              ),
              AppSpaces.verticalSpace20,
              Text("Сайн уу,\nНомин-Эрдэнэ 👋",
                  style: GoogleFonts.lato(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold)),
              AppSpaces.verticalSpace20,
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                //tab indicators
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        //Get.to(() => ClockInPage());
                        // Handle clock in action
                        // For example, you can show a dialog or perform any necessary logic
                      },
                      child: Text('Clock In'),
                    ),
                    SizedBox(width: 10), // Add some space between the buttons
                    ElevatedButton(
                      onPressed: () {
                        // Handle clock out action
                        // For example, you can show a dialog or perform any necessary logic
                      },
                      child: Text('Clock Out'),
                    ),
                  ],
                ),

                Container(
                    alignment: Alignment.centerRight,
                    child: AppSettingsIcon(
                      callback: () {
                        showAppBottomSheet(
                          DashboardSettingsBottomSheet(
                            totalTaskNotifier: _totalTaskTrigger,
                            totalDueNotifier: _totalDueTrigger,
                            workingOnNotifier: _workingOnTrigger,
                            totalCompletedNotifier: _totalCompletedTrigger,
                          ),
                        );
                      },
                    ))
              ]),
              AppSpaces.verticalSpace20,
              ValueListenableBuilder(
                  valueListenable: _buttonTrigger,
                  builder: (BuildContext context, _, __) {
                    return _buttonTrigger.value == 0
                        ? DashboardOverview()
                        : DashboardProductivity();
                  })
            ]),
          ),
        ));
  }
}
