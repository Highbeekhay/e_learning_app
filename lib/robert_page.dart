import 'package:flutter/material.dart';
import 'package:e_learning_app/mentor_page.dart';

class RobertPage extends StatefulWidget {
  const RobertPage({super.key});

  @override
  State<RobertPage> createState() => _RobertPageState();
}

class _RobertPageState extends State<RobertPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.fromLTRB(20, 30, 20, 30),
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
                    "Profile",
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
                height: 30,
              ),
              Center(
                child: Column(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
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
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => RobertPage(),
                              ),
                            );
                          },
                          child: Text(
                            'RS',
                            style: TextStyle(
                                color: Colors.blue.shade200,
                                fontSize: 50,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Icon(
                          Icons.check_circle,
                          color: Colors.indigo.shade100,
                          size: 50,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Robert Smith',
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
                      'robertsmith@gmail.com',
                      style: TextStyle(
                        color: Colors.black38,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    ListTile(
                      leading: Container(
                        padding: const EdgeInsets.fromLTRB(10, 10, 10, 12),
                        decoration: BoxDecoration(
                          color: Colors.grey.shade100,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(
                          Icons.person_outline_outlined,
                          color: Color.fromARGB(255, 27, 63, 116),
                          size: 30,
                        ),
                      ),
                      title: Text(
                        'User Details',
                        style: TextStyle(
                          color: Color.fromARGB(255, 27, 63, 116),
                          fontSize: 25,
                        ),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    ListTile(
                      leading: Container(
                        padding: const EdgeInsets.fromLTRB(10, 10, 10, 12),
                        decoration: BoxDecoration(
                          color: Colors.grey.shade100,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(
                          Icons.school_outlined,
                          color: Color.fromARGB(255, 27, 63, 116),
                          size: 30,
                        ),
                      ),
                      title: Text(
                        'Certificate',
                        style: TextStyle(
                          color: Color.fromARGB(255, 27, 63, 116),
                          fontSize: 25,
                        ),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    ListTile(
                      leading: Container(
                        padding: const EdgeInsets.fromLTRB(10, 10, 10, 12),
                        decoration: BoxDecoration(
                          color: Colors.grey.shade100,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(
                          Icons.payment_outlined,
                          color: Color.fromARGB(255, 27, 63, 116),
                          size: 30,
                        ),
                      ),
                      title: Text(
                        'Payment',
                        style: TextStyle(
                          color: Color.fromARGB(255, 27, 63, 116),
                          fontSize: 25,
                        ),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    ListTile(
                      leading: Container(
                        padding: const EdgeInsets.fromLTRB(10, 10, 10, 12),
                        decoration: BoxDecoration(
                          color: Colors.grey.shade100,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(
                          Icons.my_library_books,
                          color: Color.fromARGB(255, 27, 63, 116),
                          size: 30,
                        ),
                      ),
                      title: Text(
                        'Document',
                        style: TextStyle(
                          color: Color.fromARGB(255, 27, 63, 116),
                          fontSize: 25,
                        ),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    ListTile(
                      leading: Container(
                        padding: const EdgeInsets.fromLTRB(10, 10, 10, 12),
                        decoration: BoxDecoration(
                          color: Colors.grey.shade100,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(
                          Icons.logout_outlined,
                          color: Color.fromARGB(255, 27, 63, 116),
                          size: 30,
                        ),
                      ),
                      title: Text(
                        'Logout',
                        style: TextStyle(
                          color: Color.fromARGB(255, 27, 63, 116),
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
