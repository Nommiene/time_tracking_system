import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:time_tracking_system/Screens/Dashboard/dashboard.dart';
import 'package:time_tracking_system/Screens/Dashboard/home.dart';
import 'package:time_tracking_system/Screens/Dashboard/timeline.dart';
import 'package:time_tracking_system/Services/auth.dart';
import 'package:time_tracking_system/widgets/DarkBackground/darkRadialBackground.dart';
import 'package:time_tracking_system/widgets/Navigation/back.dart';
import '../../widgets/Forms/form_input_with _label.dart';

class EmailAddressScreen extends StatefulWidget {
  @override
  _EmailAddressScreenState createState() => _EmailAddressScreenState();
}

class _EmailAddressScreenState extends State<EmailAddressScreen> {
  TextEditingController _emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          DarkRadialBackground(
            color: Color.fromARGB(255, 66, 45, 167),
            position: '',
          ), // Adjust color as needed
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                NavigationBack(),
                SizedBox(height: 40),
                Text(
                  "Email хаягаа оруулна уу",
                  style: GoogleFonts.lato(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                LabelledFormInput(
                  placeholder: "Email",
                  keyboardType: AutofillHints.email,
                  controller: _emailController,
                  label: "Таны email хаяг",
                  obscureText: false,
                ),
                SizedBox(height: 40),
                // Conditionally render button based on platform
                ElevatedButton(
                  onPressed: () async {
                    //Sign in with Google for other platforms
                    //Get.to(() => Timeline());

                    await AuthService().signInWithGoogle();
                    Get.to(() => Scene());
                  },
                  child: Text("Google хаягаар нэвтрэх"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
