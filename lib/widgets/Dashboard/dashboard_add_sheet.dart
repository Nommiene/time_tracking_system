import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:time_tracking_system/Screens/Projects/set_members.dart';
import 'package:time_tracking_system/Screens/Task/task_due_date.dart';
import 'package:time_tracking_system/Values/values.dart';
import 'package:time_tracking_system/widgets/BottomSheets/bottom_sheet_holder.dart';
import 'package:time_tracking_system/widgets/Onboarding/labelled_option.dart';

//import 'create_task.dart';

class DashboardAddBottomSheet extends StatelessWidget {
  const DashboardAddBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      AppSpaces.verticalSpace10,
      BottomSheetHolder(),
      AppSpaces.verticalSpace10,
      LabelledOption(
        label: 'Create Task',
        icon: Icons.add_to_queue,
        //callback: _createTask,
      ),
      LabelledOption(
          label: 'Create Project',
          icon: Icons.device_hub,
          callback: () {
            //Get.to(() => CreateProjectScreen());
          }),
      LabelledOption(
          label: 'Create team',
          icon: Icons.people,
          callback: () {
            Get.to(() => SelectMembersScreen());
          }),
      LabelledOption(
          label: 'Create Event',
          icon: Icons.fiber_smart_record,
          callback: () {
            Get.to(() => TaskDueDate());
          }),
    ]);
  }

  //void _createTask() {
  //showAppBottomSheet
  //CreateTaskBottomSheet(),
  //isScrollControlled: true,
  // popAndShow: true,
  //);
  //}
}
