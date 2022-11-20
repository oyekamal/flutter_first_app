import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<String> quates =[
  'The greatest glory in living lies not in never falling, but in rising every time we fall. -Nelson Mandela',
    'The way to get started is to quit talking and begin doing. -Walt Disney',
    'If life were predictable it would cease to be life, and be without flavor. -Eleanor Roosevelt'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: const Text("Awesome Quotes"),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Column(
        // children: quates.map((quate)  {
        //   return Text(quate);
        // }).toList(),

        children: quates.map((e) => Text(e)).toList(),
      ),
    );
  }
}
