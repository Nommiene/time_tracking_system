import 'package:flutter/material.dart';
import 'package:time_tracking_system/Values/values.dart';
import 'package:time_tracking_system/widgets/Dashboard/daily_goal_card.dart';
import 'package:time_tracking_system/widgets/Dashboard/productivity_chart.dart';

class DashboardProductivity extends StatelessWidget {
  const DashboardProductivity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DailyGoalCard(),
        AppSpaces.verticalSpace20,
        ProductivityChart()
      ],
    );
  }
}
