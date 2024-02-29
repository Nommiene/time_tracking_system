import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class ProgressBar extends StatelessWidget {
  const ProgressBar({Key? key});

  @override
  Widget build(BuildContext context) {
    List<ChartData> chartData = [
      ChartData('Category1', 25),
      ChartData('Category2', 50),
      ChartData('Category3', 75),
      ChartData('Category4', 100),
    ];

    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          child: SfCircularChart(
            series: <CircularSeries>[
              // Renders radial bar chart
              RadialBarSeries<ChartData, String>(
                dataSource: chartData,
                xValueMapper: (ChartData data, _) => data.x,
                yValueMapper: (ChartData data, _) => data.y,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ChartData {
  ChartData(this.x, this.y);
  final String x;
  final double y;
}
