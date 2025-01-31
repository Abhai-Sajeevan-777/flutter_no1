import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 236, 231, 231),
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
        body: Center(
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(20),
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                border: Border.all(width: 15),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[
                      Colors.black,
                      Colors.yellow,
                      Colors.red,
                      Colors.black
                    ]),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/car.png"),
                ),
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(30)),
            child: Text(
              "HOPE",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
          ),
        ));
  }
}
