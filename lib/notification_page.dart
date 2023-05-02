import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
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
                  SizedBox(
                    width: 150,
                  ),
                  Text(
                    "Notification",
                    style: TextStyle(
                      color: Colors.indigo,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
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
                  const Text(
                    "Today",
                    style: TextStyle(
                      color: Color.fromARGB(255, 27, 63, 116),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Mark all as read',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(13, 10, 13, 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.shade300,
                        ),
                        child: Text(
                          "MJ",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.check_circle_rounded,
                        color: Colors.blue.shade900,
                        size: 20,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          maxWidth: 300,
                        ),
                        child: Text(
                          'Michael James updated information: Mathematical Analy...',
                          style: TextStyle(
                            color: Color.fromARGB(255, 27, 63, 116),
                          ),
                        ),
                      ),
                      Text(
                        '12:18 PM',
                        style: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 79,
                  ),
                  Icon(
                    Icons.circle,
                    color: Colors.blue,
                    size: 8,
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(12, 10, 11, 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.shade300,
                        ),
                        child: Text(
                          "WD",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.assistant_navigation,
                        color: Colors.blue.shade900,
                        size: 20,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          maxWidth: 300,
                        ),
                        child: Text(
                          'William David updated class: Digital Electronics',
                          style: TextStyle(
                            color: Color.fromARGB(255, 27, 63, 116),
                          ),
                        ),
                      ),
                      Text(
                        '11:05 AM',
                        style: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 79,
                  ),
                  Icon(
                    Icons.circle,
                    color: Colors.blue,
                    size: 8,
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.shade300,
                        ),
                        child: Text(
                          "RJ",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.flash_on_rounded,
                        color: Colors.blue.shade900,
                        size: 20,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          maxWidth: 300,
                        ),
                        child: Text(
                          'Richard & Joseph updated the topic: Numarical Analysis',
                          style: TextStyle(
                            color: Color.fromARGB(255, 27, 63, 116),
                          ),
                        ),
                      ),
                      Text(
                        '10:16 AM',
                        style: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Icon(
                    Icons.circle,
                    color: Colors.blue,
                    size: 8,
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(13, 10, 11, 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.shade300,
                        ),
                        child: Text(
                          "MA",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.check_circle_rounded,
                        color: Colors.blue.shade900,
                        size: 20,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          maxWidth: 300,
                        ),
                        child: Text(
                          'Matthew Anthony updated information: Atomic Physics.',
                          style: TextStyle(
                            color: Color.fromARGB(255, 27, 63, 116),
                          ),
                        ),
                      ),
                      Text(
                        '09:55 AM',
                        style: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(13, 10, 13, 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.shade300,
                        ),
                        child: Text(
                          "MS",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.assistant_navigation,
                        color: Colors.blue.shade900,
                        size: 20,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          maxWidth: 300,
                        ),
                        child: Text(
                          'Mark Steven updated class: Control System.',
                          style: TextStyle(
                            color: Color.fromARGB(255, 27, 63, 116),
                          ),
                        ),
                      ),
                      Text(
                        '09:24 AM',
                        style: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(13, 10, 11, 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.shade300,
                        ),
                        child: Text(
                          "MA",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.check_circle_rounded,
                        color: Colors.blue.shade900,
                        size: 20,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          maxWidth: 300,
                        ),
                        child: Text(
                          'Matthew Anthony updated information: Atomic Physics.',
                          style: TextStyle(
                            color: Color.fromARGB(255, 27, 63, 116),
                          ),
                        ),
                      ),
                      Text(
                        '09:55 AM',
                        style: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(13, 10, 13, 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.shade300,
                        ),
                        child: Text(
                          "MS",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.assistant_navigation,
                        color: Colors.blue.shade900,
                        size: 20,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          maxWidth: 300,
                        ),
                        child: Text(
                          'Mark Steven updated class: Control System.',
                          style: TextStyle(
                            color: Color.fromARGB(255, 27, 63, 116),
                          ),
                        ),
                      ),
                      Text(
                        '09:24 AM',
                        style: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Yesterday",
                style: TextStyle(
                  color: Color.fromARGB(255, 27, 63, 116),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(15, 10, 14, 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.shade300,
                        ),
                        child: Text(
                          "EB",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.check_circle_rounded,
                        color: Colors.blue.shade900,
                        size: 20,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          maxWidth: 300,
                        ),
                        child: Text(
                          'Edward Brian updated information: Solid State Physics',
                          style: TextStyle(
                            color: Color.fromARGB(255, 27, 63, 116),
                          ),
                        ),
                      ),
                      Text(
                        '11:36 AM',
                        style: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(13, 10, 13, 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.shade300,
                        ),
                        child: Text(
                          "MJ",
                          style: TextStyle(
                            color: Colors.blue.shade900,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.assistant_navigation,
                        color: Colors.blue.shade900,
                        size: 20,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          maxWidth: 300,
                        ),
                        child: Text(
                          'Michael James updated class: Electricity and Magnetism',
                          style: TextStyle(
                            color: Color.fromARGB(255, 27, 63, 116),
                          ),
                        ),
                      ),
                      Text(
                        '08:45 AM',
                        style: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
