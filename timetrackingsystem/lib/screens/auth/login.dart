import 'package:google_sign_in/google_sign_in.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final GoogleSignIn _googleSignIn = GoogleSignIn();

  late String _email;
  late String _password;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          //title: Text('Login Page'),
          ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              onChanged: (value) {
                setState(() {
                  _email = value;
                });
              },
              decoration: InputDecoration(
                labelText: 'И-мэйл',
              ),
            ),
            SizedBox(height: 20.0),
            TextField(
              onChanged: (value) {
                setState(() {
                  _password = value;
                });
              },
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Нууц үг',
              ),
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                _login();
              },
              child: Text('Нэвтрэх'),
            ),
            SizedBox(height: 20.0),
            OutlinedButton(
              onPressed: () {
                _googleSignInButton();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    'https://png2.cleanpng.com/sh/76ae3e06b3c32fbbb05f38b141032b56/L0KzQYm3VsExN5Zui5H0aYP2gLBuTfNwdaF6jNd7LXnmf7B6Tfdwd5hxfZ9taXfshLLzTf1iepxqjNt3Zz3qPcT8igRmNWZnSdYAM3G1RIftU8Y5Nmc9TaY9NEC6QYa5WMY1QGc2SKQEMEaxgLBu/kisspng-computer-icons-google-digital-marketing-g-suite-5b1d53a246f368.6854440715286486102906.png',
                    height: 20.0,
                  ),
                  SizedBox(width: 10.0),
                  Text(' Google хаягаар нэвтрэх'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _login() {
    FirebaseAuth.instance
        .signInWithEmailAndPassword(email: _email, password: _password)
        .then((value) {
      // Navigate to Home page
      Navigator.pushReplacementNamed(context, '/home');
    }).catchError((error) {
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text('Алдаа'),
            content: Text('Алдаатай нэвтрэх мэдээлэл'),
            actions: <Widget>[
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text('OK'),
              ),
            ],
          );
        },
      );
    });
  }

  void _googleSignInButton() async {
    try {
      final GoogleSignInAccount? googleUser = await _googleSignIn.signIn();
      final GoogleSignInAuthentication googleAuth =
          await googleUser!.authentication;

      final credential = GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );

      await FirebaseAuth.instance.signInWithCredential(credential);

      // Navigate to Home page
      Navigator.pushReplacementNamed(context, '/home');
    } catch (error) {
      print('Google Sign-In амжилтгүй: $error');
    }
  }
}
