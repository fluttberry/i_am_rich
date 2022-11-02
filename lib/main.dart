import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RichApp(),
    );
  }
}

class RichApp extends StatefulWidget {
  const RichApp({super.key});

  @override
  State<RichApp> createState() => _RichAppState();
}

class _RichAppState extends State<RichApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEC107),
      appBar: AppBar(
        elevation: 10.0,
        // ignore: prefer_const_constructors
        title: Center(
          child: const Text(
            'ТАПШЫРМА 03',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: const Color(0xffFEC107),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text(
              "I'm Rich",
              style: TextStyle(
                  fontSize: 50.0,
                  fontFamily: 'PrincessSofia',
                  color: Colors.black),
            ),
            const Text(
              "I'm Rich",
              style: TextStyle(
                  fontSize: 50.0,
                  fontFamily: 'PrincessSofia',
                  color: Colors.red,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
            ),
            Image.asset(
              'assets/images/diamond.png',
              height: 300,
              width: 300,
            ),
          ],
        ),
      ),
    );
  }
}
