import 'package:flutter/material.dart';
import 'dart:math';

class Report extends StatelessWidget {
  final List<Map<String, String>> monthlyData;

  Report({required this.monthlyData});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Monthly Report'),
      ),
      body: ListView.builder(
        itemCount: monthlyData.length,
        itemBuilder: (context, index) {
          final data = monthlyData[index];
          return ListTile(
            title: Text('Date: ${data['date']}'),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Clock In: ${data['clockIn']}'),
                Text('Clock Out: ${data['clockOut']}'),
                Text('Status: ${data['status']}'),
                Text('Total Hours: ${data['totalHours']}'),
              ],
            ),
          );
        },
      ),
    );
  }
}

void main() {
  List<Map<String, String>> monthlyData = [];
  final random = Random();
  for (int i = 1; i <= 10; i++) { 
    String date = '2024-04-$i';
    String clockIn =
        '${random.nextInt(3) + 8}:00 AM'; 
    String clockOut =
        '${random.nextInt(3) + 5}:00 PM'; 
    String status = random.nextBool() ? 'On Time' : 'Late';
    String totalHours =
        '${random.nextInt(10) + 1}'; 
    monthlyData.add({
      'date': date,
      'clockIn': clockIn,
      'clockOut': clockOut,
      'status': status,
      'totalHours': totalHours,
    });
  }

}

