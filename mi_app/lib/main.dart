import 'package:flutter/material.dart';

import 'features/home/presentation/views/initial.dart';
import 'features/home/presentation/views/loading.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/balon2.webp'), fit: BoxFit.cover )
          ),

          child: Scaffold(
            

          ),
          


        ),
      ),
    );
    
  }
}




