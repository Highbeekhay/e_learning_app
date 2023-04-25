import 'package:flutter/material.dart';
import 'package:e_learning_app/biotechnology_page.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Container(
          padding: const EdgeInsets.fromLTRB(30, 30, 30, 30),
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
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
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Hi, Smith',
                        style: TextStyle(
                          color: Color.fromARGB(255, 27, 63, 116),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Let\'s start learning!',
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 172,
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
              const SizedBox(
                height: 30,
              ),
              const Text(
                'What do you want to learn?',
                style: TextStyle(
                  color: Color.fromARGB(255, 27, 63, 116),
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.only(
                  left: 20,
                  top: 10,
                  right: 10,
                  bottom: 10,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey.shade100,
                ),
                child: TextButton(
                  style: const ButtonStyle(
                    overlayColor: MaterialStatePropertyAll(
                      Colors.black12,
                    ),
                  ),
                  onPressed: () {
                    showSearch(
                      context: context,
                      delegate: CustomSearchDelegate(),
                    );
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.grey.shade500,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Search now...",
                        style: TextStyle(
                          color: Colors.grey.shade500,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SingleChildScrollView(
                physics: const AlwaysScrollableScrollPhysics(),
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.indigo,
                      ),
                      child: const Text(
                        "Science",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade100,
                      ),
                      child: const Text(
                        "Mathematics",
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade100,
                      ),
                      child: const Text(
                        "Technology",
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade100,
                      ),
                      child: const Text(
                        "Marketing",
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SingleChildScrollView(
                physics: const AlwaysScrollableScrollPhysics(),
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(
                      alignment: Alignment.topRight,
                      children: [
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => BiotechnologyPage(),
                              ),
                            );
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey.shade50,
                              borderRadius: BorderRadius.circular(
                                25,
                              ),
                            ),
                            padding: const EdgeInsets.fromLTRB(20, 180, 20, 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.amber.shade100,
                                      child: Text(
                                        "JG",
                                        style: TextStyle(
                                          color: Colors.blue.shade50,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 12,
                                    ),
                                    const Text(
                                      'Joseph Grover',
                                      style: TextStyle(
                                        color: Colors.black45,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Text(
                                  "Biotechnology",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 27, 63, 116),
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.access_time,
                                      color: Colors.black26,
                                    ),
                                    const SizedBox(
                                      width: 8,
                                    ),
                                    const Text(
                                      '8h 30min . 25 Lessons',
                                      style: TextStyle(
                                        color: Colors.black38,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber.shade600,
                                    ),
                                    const Text(
                                      "4.9",
                                      style: TextStyle(
                                        color: Colors.black38,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        const Image(
                          image: AssetImage('images/lab.jpg'),
                          width: 250,
                          height: 200,
                          alignment: Alignment.topRight,
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.grey.shade50,
                            borderRadius: BorderRadius.circular(
                              25,
                            ),
                          ),
                          padding: const EdgeInsets.fromLTRB(20, 180, 20, 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.amber.shade100,
                                    child: Text(
                                      "AB",
                                      style: TextStyle(
                                        color: Colors.blue.shade50,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 12,
                                  ),
                                  const Text(
                                    'Alexis Brown',
                                    style: TextStyle(
                                      color: Colors.black45,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                "Physics",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 27, 63, 116),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  const Icon(
                                    Icons.access_time,
                                    color: Colors.black26,
                                  ),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                  const Text(
                                    '4h 45min . 12 Lessons',
                                    style: TextStyle(
                                      color: Colors.black38,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.amber.shade600,
                                  ),
                                  const Text(
                                    "4.4",
                                    style: TextStyle(
                                      color: Colors.black38,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        const Image(
                          image: AssetImage('images/physics.jpg'),
                          width: 250,
                          height: 200,
                          alignment: Alignment.topRight,
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
                  onPressed: () {},
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

class CustomSearchDelegate extends SearchDelegate {
  List<String> searchTerms = [
    'Science',
    'Math',
    'Technology',
    'Marketing',
  ];
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        onPressed: () {
          query = '';
        },
        icon: const Icon(Icons.clear_outlined),
      )
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      onPressed: () {
        close(context, null);
      },
      icon: const Icon(Icons.arrow_back_ios_new),
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    List<String> matchQuery = [];
    for (var study in searchTerms) {
      if (study.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(study);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
        var result = matchQuery[index];
        return ListTile(
          title: Text(result),
        );
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> matchQuery = [];
    for (var study in searchTerms) {
      if (study.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(study);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
        var result = matchQuery[index];
        return ListTile(
          title: Text(result),
        );
      },
    );
  }
}
