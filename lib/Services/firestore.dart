import 'package:cloud_firestore/cloud_firestore.dart';

class FireStore {
  static final FireStore _instance = FireStore._();
  FireStore._();
  static FireStore get instance => _instance;
  void addAttendance() {
    Map<String, String> city = {
      "name": "Los Angeles",
      "state": "CA",
      "country": "USA",
    };
    FirebaseFirestore firestore = FirebaseFirestore.instance;
    firestore
        .collection("cities")
        .doc("LA")
        .set(city)
        .then((_) => print("Document added successfully"))
        .catchError((error) => print("Error adding document: $error"));
  }
}

void main() {
  // FireStore.instance.addCity();
}
