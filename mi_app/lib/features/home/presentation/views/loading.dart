import 'package:flutter/material.dart';

class Loadingview extends StatelessWidget {
  const Loadingview({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                CircularProgressIndicator(color: Colors.white, strokeWidth: 10, strokeAlign: 10,),
                SizedBox(height: 70,),
                Text('Cargando...', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)
                
      
              ],
            )
          ],
        ),
      ),
    
    );
  }
}