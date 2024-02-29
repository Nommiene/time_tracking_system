import 'package:flutter/material.dart';
import 'package:time_tracking_system/Data/data_model.dart';
import 'package:time_tracking_system/Screens/Dashboard/dashboard.dart';
import 'package:time_tracking_system/Screens/Dashboard/notifications.dart';
import 'package:time_tracking_system/Screens/Dashboard/projects.dart';
import 'package:time_tracking_system/Screens/Dashboard/search_screen.dart';
import 'package:time_tracking_system/Values/values.dart';
import 'package:time_tracking_system/widgets/Chat/online_user.dart';

String tabSpace = "\t\t\t";

final List<Widget> dashBoardScreens = [
  Dashboard(),
  ProjectScreen(),
  NotificationScreen(),
  SearchScreen()
];

List<Color> progressCardGradientList = [
  //grenn
  HexColor.fromHex("87EFB5"),
  //blue
  HexColor.fromHex("8ABFFC"),
  //pink
  HexColor.fromHex("EEB2E8"),
];

final onlineUsers = List.generate(
    AppData.onlineUsers.length,
    (index) => OnlineUser(
          image: AppData.onlineUsers[index]['profileImage'],
          imageBackground: AppData.onlineUsers[index]['color'],
          userName: AppData.onlineUsers[index]['name'],
        ));
