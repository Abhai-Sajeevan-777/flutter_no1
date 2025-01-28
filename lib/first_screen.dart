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
        title: Text("Instagram"),
        actions: [
          Icon(Icons.more),
          Icon(Icons.search),
          Icon(Icons.camera_alt),
          Icon(Icons.logout),
          Icon(Icons.notification_add)
        ],
      ),
      body: SafeArea(
        child: Center(
            child: Text(
          "Abhai",
          style: TextStyle(
              fontSize: 50,
              color: const Color.fromARGB(255, 67, 45, 215),
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold),
        )),
      ),
    );
  }
}
