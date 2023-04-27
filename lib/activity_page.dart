import 'package:d_chart/d_chart.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class ActivityPage extends StatefulWidget {
  const ActivityPage({super.key});

  @override
  State<ActivityPage> createState() => _ActivityPageState();
}

class _ActivityPageState extends State<ActivityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.fromLTRB(10, 8, 10, 8),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(
                      Icons.arrow_back_ios_sharp,
                      color: Colors.indigo,
                      size: 20,
                    ),
                  ),
                  Text(
                    "Activity",
                    style: TextStyle(
                      color: Colors.indigo,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(10, 8, 10, 8),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(
                      Icons.settings_outlined,
                      color: Colors.indigo,
                      size: 20,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Total hours',
                        style: TextStyle(
                          color: Color.fromARGB(255, 27, 63, 116),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "42",
                            style: TextStyle(
                              color: Colors.indigo,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "/week",
                            style: TextStyle(
                              color: Colors.black38,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Colors.grey.shade200,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(15, 8, 15, 8),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.indigo,
                          ),
                          child: Icon(
                            Icons.stacked_bar_chart_sharp,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.pie_chart,
                          color: Colors.black38,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              AspectRatio(
                aspectRatio: 20 / 10,
                child: DChartBarCustom(
                  showDomainLine: true,
                  showMeasureLine: true,
                  showDomainLabel: true,
                  showMeasureLabel: true,
                  spaceBetweenItem: 8,
                  listData: [
                    DChartBarDataCustom(
                        value: 6, label: 'S', color: Colors.indigo.shade50),
                    DChartBarDataCustom(
                        value: 4, label: 'M', color: Colors.indigo.shade50),
                    DChartBarDataCustom(
                        value: 7, label: 'T', color: Colors.indigo),
                    DChartBarDataCustom(
                        value: 8, label: 'W', color: Colors.indigo.shade50),
                    DChartBarDataCustom(
                        value: 5.30, label: 'T', color: Colors.indigo.shade50),
                    DChartBarDataCustom(
                        value: 7, label: 'F', color: Colors.indigo.shade50),
                    DChartBarDataCustom(
                        value: 5.30, label: 'S', color: Colors.indigo.shade50),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(150, 10, 150, 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.indigo,
                ),
                child: Text(
                  'Download Report',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Ongoing Course',
                    style: TextStyle(
                      color: Color.fromARGB(255, 27, 63, 116),
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'See All',
                    style: TextStyle(
                      color: Colors.black38,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 5, 95, 168),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Text(
                        "MA",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Mathematical Analysis',
                              style: TextStyle(
                                color: Color.fromARGB(255, 27, 63, 116),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              width: 80,
                            ),
                            Text(
                              "80%",
                              style: TextStyle(
                                color: Color.fromARGB(255, 27, 63, 116),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        LinearPercentIndicator(
                          width: 345,
                          alignment: MainAxisAlignment.start,
                          barRadius: Radius.circular(10),
                          lineHeight: 10,
                          percent: 0.8,
                          backgroundColor: Colors.indigo.shade50,
                          progressColor: Colors.indigo,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Text(
                        "AP",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: Row(
                            children: [
                              Text(
                                'Atomic Physics',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 27, 63, 116),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 147,
                              ),
                              Text(
                                "60%",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 27, 63, 116),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        LinearPercentIndicator(
                          width: 345,
                          alignment: MainAxisAlignment.start,
                          barRadius: Radius.circular(10),
                          lineHeight: 10,
                          percent: 0.6,
                          backgroundColor: Colors.indigo.shade50,
                          progressColor: Colors.indigo,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: ButtonBar(
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(20, 15, 20, 15),
            decoration: const BoxDecoration(),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.transparent,
                  ),
                  onPressed: () {},
                  child: const Icon(
                    Icons.home_outlined,
                    color: Colors.black26,
                  ),
                ),
                const SizedBox(
                  width: 72,
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    surfaceTintColor: Colors.blue.shade800,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ActivityPage(),
                      ),
                    );
                  },
                  child: const Icon(
                    Icons.data_thresholding_outlined,
                    color: Colors.black26,
                  ),
                ),
                const SizedBox(
                  width: 72,
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.transparent,
                  ),
                  onPressed: () {},
                  child: const Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.black26,
                  ),
                ),
                const SizedBox(
                  width: 72,
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.transparent,
                  ),
                  onPressed: () {},
                  child: const Icon(
                    Icons.calendar_month,
                    color: Colors.black26,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
