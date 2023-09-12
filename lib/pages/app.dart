import 'package:flutter/material.dart';

import 'homepage/home.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(fontFamily: "Nunito"),
    );
  }
}
