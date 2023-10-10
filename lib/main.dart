import 'package:flutter/material.dart';

import 'package:shopping_list/widgets/grocery_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Groceries',
      theme: ThemeData.dark().copyWith(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor:  Colors.orange,
          brightness: Brightness.dark,
          surface:  Colors.black,
        ),
        scaffoldBackgroundColor:  Colors.black12,
      ),
      home: const GroceryList(),
    );
  }
}