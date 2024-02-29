import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:time_tracking_system/Values/values.dart';
import 'package:time_tracking_system/widgets/Buttons/primary_progress_button.dart';
import 'package:time_tracking_system/widgets/DarkBackground/darkRadialBackground.dart';
import 'package:time_tracking_system/widgets/Forms/form_input_with%20_label.dart';
import 'package:time_tracking_system/widgets/Navigation/app_header.dart';
import 'package:time_tracking_system/widgets/dummy/profile_dummy.dart';

class EditProfilePage extends StatelessWidget {
  EditProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final String tabSpace = "\t\t\t";
    final _nameController = new TextEditingController();
    final _passController = new TextEditingController();
    final _emailController = new TextEditingController();
    final _roleController = new TextEditingController();
    // ignore: unused_local_variable
    final _aboutController = new TextEditingController();
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
            TaskezAppHeader(
              title: "$tabSpace Мэдээлэл засварлах",
              widget: PrimaryProgressButton(
                width: 80,
                height: 40,
                label: "Засах",
                textStyle: GoogleFonts.lato(
                    color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 30),
            Stack(
              children: [
                ProfileDummy(
                    color: HexColor.fromHex("94F0F1"),
                    dummyType: ProfileDummyType.Image,
                    scale: 3.0,
                    image: "assets/girl_smile.png"),
                Container(
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                        color: AppColors.primaryAccentColor.withOpacity(0.75),
                        shape: BoxShape.circle),
                    child: Icon(FeatherIcons.camera,
                        color: Colors.white, size: 20))
              ],
            ),
            AppSpaces.verticalSpace20,
            LabelledFormInput(
                placeholder: "Номин-Эрдэнэ",
                keyboardType: "text",
                controller: _nameController,
                obscureText: false,
                label: "Нэр"),
            AppSpaces.verticalSpace20,
            LabelledFormInput(
                placeholder: "nomionymkhuu33@gmail.com",
                keyboardType: "text",
                controller: _emailController,
                obscureText: true,
                label: "И-мэйл хаяг"),
            AppSpaces.verticalSpace20,
            LabelledFormInput(
                placeholder: "HikLHjD@&1?>",
                keyboardType: "text",
                controller: _passController,
                obscureText: true,
                label: "Нууц үг"),
            AppSpaces.verticalSpace20,
            LabelledFormInput(
                placeholder: "Дадлагажигч ажилтан",
                keyboardType: "text",
                controller: _roleController,
                obscureText: true,
                label: "Албан тушаал"),
            AppSpaces.verticalSpace20,
          ]))))
    ]));
  }
}
