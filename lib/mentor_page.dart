import 'package:flutter/material.dart';

class MentorPage extends StatefulWidget {
  const MentorPage({super.key});

  @override
  State<MentorPage> createState() => _MentorPageState();
}

class _MentorPageState extends State<MentorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
                  width: 120,
                ),
                Text(
                  "Mentor Profile",
                  style: TextStyle(
                    color: Colors.indigo,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Column(
                children: [
                  ElevatedButton(
                    style: ButtonStyle(
                      padding: const MaterialStatePropertyAll(
                        EdgeInsets.all(50),
                      ),
                      overlayColor: const MaterialStatePropertyAll(
                        Colors.white,
                      ),
                      shape: const MaterialStatePropertyAll(
                        CircleBorder(),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      'JP',
                      style: TextStyle(
                          color: Colors.blue.shade200,
                          fontSize: 50,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Joseph Grover',
                    style: TextStyle(
                      color: Color.fromARGB(255, 27, 63, 116),
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                    'Professor of Biotechnology',
                    style: TextStyle(
                      color: Colors.black38,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
