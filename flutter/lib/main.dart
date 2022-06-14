import 'package:flutter/material.dart';

import 'ui/views/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
//mongodb://localhost:27017
// "scripts": {
//   "test": "echo \"Error: no test specified\" && exit 1",
//   "start": "nodemon app.js"
// },