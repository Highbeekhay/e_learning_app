import 'package:flutter/material.dart';
import 'package:e_learning_app/first_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('images/education1.jpg'),
                height: 500,
                width: 2000,
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Best Online Course',
                style: TextStyle(
                  fontSize: 30,
                  wordSpacing: 5,
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 4, 14, 65),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Discover the things you want to',
                style: TextStyle(
                  color: Colors.black38,
                  fontSize: 20,
                  wordSpacing: 3,
                ),
              ),
              Text(
                'learn and grow with them.',
                style: TextStyle(
                  color: Colors.black38,
                  fontSize: 20,
                  wordSpacing: 3,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  elevation: 200,
                  backgroundColor: Color.fromARGB(255, 71, 90, 198),
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(25),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FirstPage(),
                    ),
                  );
                },
                child: const Icon(
                  Icons.arrow_forward_outlined,
                  size: 40,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 50,
              )
            ],
          ),
        ),
      ),
    );
  }
}
