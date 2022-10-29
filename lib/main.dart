import 'package:flutter/material.dart';
import './model/product.dart';

// To Do List

// Create dummy data
// sort out UI

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cow Tales',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: const DashBoard(title: "Cow Tales"),
    );
  }
}

class DashBoard extends StatefulWidget {
  const DashBoard({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  final List<Product> _products = [
    Product(
      id: 's331t',
      price: 59.99,
      title: '',
      description:
          "A soft, smooth ride over the water is a promise when you rent this boat for a day.",
      status: "Rent",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        // Put cart icon up here
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[],
        ),
      ),
    );
  }
}
