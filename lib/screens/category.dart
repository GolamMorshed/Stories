import 'package:flutter/material.dart';
class category extends StatefulWidget {
  const category({Key? key}) : super(key: key);

  @override
  State<category> createState() => _categoryState();
}

class _categoryState extends State<category> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.green,
            title: const Text("Categories"),
        ),
        body: Container(
          child: GridView(children: [
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
            color: Colors.yellow),),
            Container(color: Colors.red),
            Container(color: Colors.yellow),
            Container(color: Colors.blue),
            Container(color: Colors.green),
            Container(color: Colors.pink),
          ],gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:2,
          mainAxisSpacing: 10, crossAxisSpacing: 10),
          ),
        ),
      ),
    );
  }
}
