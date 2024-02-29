import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  // Function to add an employee document to Firestore
  Future<void> addEmployee(
      String firstName, String lastName, String departmentId) async {
    try {
      // Define a new employee document
      Map<String, dynamic> employeeData = {
        'employee_fname': firstName,
        'employee_name': lastName,
        'department_id': departmentId,

        // Add other employee data fields as needed
      };

      // Add the employee document to Firestore
      await _firestore.collection('employees').add(employeeData);

      print('Employee added successfully');
    } catch (e) {
      print('Error adding employee: $e');
      throw Exception('Failed to add employee');
    }
  }
}
