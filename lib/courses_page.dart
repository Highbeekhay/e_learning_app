import 'package:e_learning_app/activity_page.dart';
import 'package:flutter/material.dart';

class CoursesPage extends StatefulWidget {
  const CoursesPage({super.key});

  @override
  State<CoursesPage> createState() => _CoursesPageState();
}

class _CoursesPageState extends State<CoursesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.brown.shade400,
                    ),
                    child: Text(
                      "HI",
                      style: TextStyle(
                        color: Colors.grey.shade300,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Text(
                    'My Course',
                    style: TextStyle(
                      color: Colors.indigo,
                      fontSize: 20,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(10, 8, 10, 8),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(
                      Icons.notifications_none_outlined,
                      color: Colors.blue.shade900,
                      size: 30,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(30, 7, 30, 7),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.indigo,
                    ),
                    child: Text(
                      "Ongoing",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(30, 7, 30, 7),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.shade100,
                    ),
                    child: Text(
                      "Collections",
                      style: TextStyle(
                        color: Colors.black38,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
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
                      padding: const EdgeInsets.fromLTRB(30, 30, 30, 30),
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
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                          height: 8,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.access_time_outlined,
                              color: Colors.black38,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '6h 30min',
                              style: TextStyle(
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Text(
                              '20 Lessons',
                              style: TextStyle(
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              width: 95,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber.shade600,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "4.9",
                              style: TextStyle(
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
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
                      padding: const EdgeInsets.fromLTRB(33, 30, 33, 30),
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
                        Text(
                          'Atomic Physics',
                          style: TextStyle(
                            color: Color.fromARGB(255, 27, 63, 116),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.access_time_outlined,
                              color: Colors.black38,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '9h 20min',
                              style: TextStyle(
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Text(
                              '27 Lessons',
                              style: TextStyle(
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              width: 95,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber.shade600,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "4.7",
                              style: TextStyle(
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
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
                      padding: const EdgeInsets.fromLTRB(32, 30, 32, 30),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 5, 95, 168),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Text(
                        "EM",
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
                        Text(
                          'Electricity and Magnetism',
                          style: TextStyle(
                            color: Color.fromARGB(255, 27, 63, 116),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.access_time_outlined,
                              color: Colors.black38,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '6h 15min',
                              style: TextStyle(
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Text(
                              '24 Lessons',
                              style: TextStyle(
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              width: 95,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber.shade600,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "4.8",
                              style: TextStyle(
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
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
                      padding: const EdgeInsets.fromLTRB(35, 30, 35, 30),
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Text(
                        "DE",
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
                        Text(
                          'Digital Electronics',
                          style: TextStyle(
                            color: Color.fromARGB(255, 27, 63, 116),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.access_time_outlined,
                              color: Colors.black38,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '6h 55min',
                              style: TextStyle(
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Text(
                              '17 Lessons',
                              style: TextStyle(
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              width: 95,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber.shade600,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "4.7",
                              style: TextStyle(
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
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
                      padding: const EdgeInsets.fromLTRB(30, 30, 30, 30),
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Text(
                        "NM",
                        style: TextStyle(
                          color: Colors.black,
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
                        Text(
                          'Numerical Analysis',
                          style: TextStyle(
                            color: Color.fromARGB(255, 27, 63, 116),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.access_time_outlined,
                              color: Colors.black38,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '7h 40min',
                              style: TextStyle(
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Text(
                              '18 Lessons',
                              style: TextStyle(
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              width: 95,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber.shade600,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "4.5",
                              style: TextStyle(
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
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
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CoursesPage(),
                      ),
                    );
                  },
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
