import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  Future<void> addEmployee(
      String firstName, String lastName, String departmentId) async {
    try {
      Map<String, dynamic> employeeData = {
        'employee_fname': firstName,
        'employee_name': lastName,
        'department_id': departmentId,
      };

      await _firestore.collection('employees').add(employeeData);

      print('Employee added successfully');
    } catch (e) {
      print('Error adding employee: $e');
      throw Exception('Failed to add employee');
    }
  }
}
