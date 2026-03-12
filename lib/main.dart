import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());

  print('Hello, World!');
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Container',
      theme: ThemeData(primaryColor: Colors.blue),
      home: const MyHomePage(title: 'Flutter Container Example'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

//create a function to sum two integers
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      // body: Container(

      //   color : Colors.blue,
      //   // child: Text("Hello welcome to flutter"),
      //   alignment: Alignment.center,
      //   child : Container(
      //     width: 400,
      //     height: 220,
      //     padding: EdgeInsets.all(10),
      //     margin: EdgeInsets.all(20),
      //     decoration: BoxDecoration(
      //       color: const Color.fromARGB(255, 22, 247, 120),
      //       borderRadius: BorderRadius.circular(10),
      //     ),
      //     alignment: Alignment.center,
      //     child: Text("This is Muhammad Iqbal"),
      //   )
      // ),
    );
  }
}
