import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:time_tracking_system/Screens/Dashboard/timeline.dart';
import 'package:time_tracking_system/widgets/DarkBackground/darkRadialBackground.dart';
import 'package:time_tracking_system/widgets/Navigation/back.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:firebase_core/firebase_core.dart';

import '../../Values/values.dart';
import '../../widgets/Forms/form_input_with _label.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final TextEditingController _passController = TextEditingController();
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final GoogleSignIn googleSignIn = GoogleSignIn();

  Future<User?> _handleSignIn() async {
    try {
      final GoogleSignInAccount? googleUser = await googleSignIn.signIn();
      if (googleUser != null) {
        final GoogleSignInAuthentication googleAuth =
            await googleUser.authentication;
        final AuthCredential credential = GoogleAuthProvider.credential(
          accessToken: googleAuth.accessToken,
          idToken: googleAuth.idToken,
        );
        final UserCredential authResult =
            await _auth.signInWithCredential(credential);
        final User? user = authResult.user;

        return user;
      }
    } catch (error) {
      print(error);
      // Handle error
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          DarkRadialBackground(
            color: HexColor.fromHex("#181a1f"),
            position: "topLeft",
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  NavigationBack(),
                  SizedBox(height: 40),
                  /*Text(
                    'Нэвтрэх',
                    style: GoogleFonts.lato(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 20),
                  LabelledFormInput(
                    placeholder: "Нууц үг",
                    keyboardType: "text",
                    controller: _passController,
                    obscureText: true,
                    label: "Таны нууц үг",
                  ),
                  SizedBox(height: 40), */
                  Container(
                    width: double.infinity,
                    height: 60,
                    child: ElevatedButton(
                      onPressed: () async {
                        User? user = await _handleSignIn();
                        if (user != null) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Timeline(),
                            ),
                          );
                        } else {
                          print("Aldaa garlaa");
                        }
                      },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                          Colors.blue,
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      ),
                      child: Text(
                        'Google хаягаар нэвтрэх',
                        style: GoogleFonts.lato(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
