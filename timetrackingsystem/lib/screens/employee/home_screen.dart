import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pie_chart/pie_chart.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class DashboardScreen extends StatefulWidget {
  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Сайн уу',
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.normal,
                    color: Color.fromRGBO(173, 164, 165, 1),
                  ),
                ),
                Text(
                  'Номин-Эрдэнэ', //employee's name
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.notifications),
              iconSize: 18,
            ),
            SizedBox(height: 20.0),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Өнөөдрийн ажлын хувь.',
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Та сайн ажиллаж байна',
                  style: TextStyle(
                    fontSize: 12.0,
                  ),
                ),
                SizedBox(height: 20.0),
                PiChart(),
                // Replace PieChartWidget with HomePage2 widget
              ],
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                // Handle button press
              },
              child: Text('Цагаа хянах'),
            ),
            SizedBox(height: 20.0),
            TextField(
              decoration: InputDecoration(
                labelText: 'Өнөөдрийн ажлын цагаа бүртгүүлээрэй',
              ),
            ),
            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {
                    // Handle button 1 press
                  },
                  child: Text('Ирлээ'),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Handle button 2 press
                  },
                  child: Text('Явлаа'),
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Төлөв: Ажиллаж байна',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
                Text(
                  'Ажил эхлэсэн цаг',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
                Text(
                  'Ажил дуусах цаг',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Text field 4',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
                Text(
                  'Text field 5',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class PiChart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dataMap = <String, double>{"": 5};
    final colorList = <Color>[Color.fromARGB(255, 32, 77, 113)];

    return Container(
      height: 200.0,
      child: Scaffold(
        appBar: AppBar(
            //title: Text(""),
            ),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: PieChart(
            dataMap: dataMap,
            chartType: ChartType.ring,
            baseChartColor: Colors.cyan,
            colorList: colorList,
            chartValuesOptions: ChartValuesOptions(
              showChartValuesInPercentage: true,
            ),
            totalValue: 20,
          ),
        ),
      ),
    );
  }
}
