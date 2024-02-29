import 'package:flutter/material.dart';

class ClockInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Clock In'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // clockIn('employee_id');
          },
          child: Text('Clock In'),
        ),
      ),
    );
  }
}
