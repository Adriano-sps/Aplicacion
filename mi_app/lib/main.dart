import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/ballon.jpg'),
          fit: BoxFit.cover
          )
      ),
      
    
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
           
          children: [
            Column(
              children: [
                SizedBox(height: 800.0,),
                Text('Bienvenidos pulse entrar para ver los nominados a bolon de oro 2025', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15.0),),
                SizedBox(height: 50.0,),
                Row(
                 children: [
                  ElevatedButton(
                  
                    style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 255, 221, 2),foregroundColor: Colors.black, fixedSize: Size(320, 50)),
                 
                    onPressed: () {
                    
                    },
                    
                    child: const Text('Entrar', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),),
    
                  ),
    
                 ],
    
                )
    
              
              ],
              
            )
          ],
        ),
    
      ),
    );
  }
}
