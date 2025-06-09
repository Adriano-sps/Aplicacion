import 'package:flutter/material.dart';

class Failureview extends StatelessWidget {
  const Failureview({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/balon2.webp'), fit: BoxFit.cover )
          ),
    
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 85,),
                    Image(image: AssetImage('assets/404_2.png')),
                    Text('A ocurrido un error al intentar encontar la URL', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
                  ],
                
    
                )
              ],
            ),
    
          ),
          
    
    
        ),
      ),
    );
  }
}