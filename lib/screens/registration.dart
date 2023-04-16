import 'package:flutter/material.dart';

class registration extends StatefulWidget {
  const registration({Key? key}) : super(key: key);

  @override
  State<registration> createState() => _registrationState();
}

class _registrationState extends State<registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Registration"),
        backgroundColor: Colors.green,
      ),
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(left: 60, top: 50),
            child: Text("Welcome to Handyman Service",
              style: TextStyle(
                color: Colors.green,
                fontSize: 20,
              ),),
          ),
        ],
      )
    );
  }
}
