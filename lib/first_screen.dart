import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000000),
      appBar: AppBar(
        backgroundColor: Color(0xff776655),
        leading: Icon(Icons.arrow_back),
        title: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Text("Instagram"),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Icon(Icons.more),
          ),
          Icon(Icons.search),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.camera_alt),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.logout),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.notification_add)
        ],
      ),
      body: SafeArea(
        child: Center(
            child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Text(
            "Abhaisdfghjkjhgfdwertyuizxcvbnmhgfwefghjkdfghjfghjghjghjktghjghjghjghjfghjrtyuijhgfdsdfghbvcrtyuikl",
            style: TextStyle(
                fontSize: 50,
                color: const Color.fromARGB(255, 67, 45, 215),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
          ),
        )),
      ),
    );
  }
}
