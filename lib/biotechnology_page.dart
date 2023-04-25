import 'package:flutter/material.dart';

class BiotechnologyPage extends StatefulWidget {
  const BiotechnologyPage({super.key});

  @override
  State<BiotechnologyPage> createState() => _BiotechnologyPageState();
}

class _BiotechnologyPageState extends State<BiotechnologyPage> {
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
                    "Details",
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
                      Icons.shield_outlined,
                      color: Colors.indigo,
                      size: 20,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Image(
                    image: AssetImage('images/lab.jpg'),
                    height: 300,
                    width: 1000,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(20),
                    ),
                    onPressed: () {},
                    child: Icon(
                      Icons.play_arrow_rounded,
                      color: Colors.blue.shade900,
                      size: 40,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Biotechnology Online Full Course',
                style: TextStyle(
                  color: Color.fromARGB(255, 27, 63, 116),
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  wordSpacing: 4,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(
                    'Course by',
                    style: TextStyle(
                      fontSize: 22,
                      color: Color.fromARGB(255, 27, 63, 116),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Joseph Grover',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.indigo,
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
                  Icon(
                    Icons.star,
                    color: Colors.amber.shade600,
                    size: 30,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "4.9",
                    style: TextStyle(
                      color: Colors.black38,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    Icons.access_time,
                    color: Colors.indigo,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    '8h 30min',
                    style: TextStyle(
                        color: Colors.black38,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 156,
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(25, 5, 25, 5),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Text(
                      '\$49',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.indigo,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Description",
                style: TextStyle(
                  color: Color.fromARGB(255, 27, 63, 116),
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              ConstrainedBox(
                constraints: BoxConstraints(
                  maxWidth: 462,
                ),
                child: Text(
                  'Biotechnology is a technology that utilizes the biological systems, living organisms or parts of this to develop or create different... Read More',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.black45,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "Lessons",
                style: TextStyle(
                  color: Color.fromARGB(255, 27, 63, 116),
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              ListTile(
                leading: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(10),
                  ),
                  onPressed: () {},
                  child: Icon(
                    Icons.play_arrow_rounded,
                    color: Colors.blue.shade900,
                    size: 40,
                  ),
                ),
                title: Text(
                  "Introduction",
                  style: TextStyle(
                    color: Color.fromARGB(255, 27, 63, 116),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  '1 Video',
                  style: TextStyle(
                    color: Colors.black38,
                    fontSize: 18,
                  ),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios_outlined,
                  color: Colors.indigo,
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: ButtonBar(
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(190, 15, 190, 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.indigo,
            ),
            child: Text(
              'Enroll Now',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
