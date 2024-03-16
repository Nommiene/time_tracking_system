import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

class AuthService {
  // Initialize GoogleSignIn with the client ID
  final GoogleSignIn googleSignIn = GoogleSignIn(
      clientId:
          '2111703013-h1cmd4uvc1021csbj50seq9r0lquq0dd.apps.googleusercontent.com');

  // Google Sign in
  Future<UserCredential?> signInWithGoogle() async {
    try {
      final GoogleSignInAccount? googleUser = await googleSignIn.signIn();
      if (googleUser != null) {
        final GoogleSignInAuthentication googleAuth =
            await googleUser.authentication;
        final credential = GoogleAuthProvider.credential(
          accessToken: googleAuth.accessToken,
          idToken: googleAuth.idToken,
        );
        return await FirebaseAuth.instance.signInWithCredential(credential);
      }
    } catch (e) {
      print("Алдаа гарлаа: $e");
      return null;
    }
  }

  renderButton() {}
}
