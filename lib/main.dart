import 'package:flutter/material.dart';

void main() {
 
 runApp(MyApp());  
  
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      home: Scaffold(
       backgroundColor: Colors.teal,
       body: SafeArea(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             CircleAvatar(
               radius: 50,
               backgroundImage: AssetImage('images/a.jpg'
               ),
             ),
             Text('Shehan Prasanna',
               style:TextStyle(
                fontWeight:FontWeight.bold,
               fontSize: 20,
               color: Colors.white,
               fontFamily: 'GochiHand',
               
               ),
               ),
              
               Text('Flutter Developer',
               style:TextStyle(
                 fontSize: 10,
                 color: Colors.white,
                 letterSpacing: 2.5,
                 fontWeight: FontWeight.bold,
                )
               ),
               SizedBox(
                 height: 20,
                 width: 150,
                 child: Divider(
                   color: Colors.teal.shade100,
                 ),

               ),
               Card(
                  
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical: 10,
                 horizontal: 25),
                 child: ListTile(
                    leading: Icon(
                       Icons.add_shopping_cart,
                       color:Colors.teal,

                     ),
                     title:  Text(
                        '+94 077 200 9803 '
                       ) ,
                   )
                   
                    
                   
                 ),
                
                 Card(
               
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical: 10,
                 horizontal: 25),
                 
                   child: ListTile(
                     leading: Icon(
                       Icons.email,
                       color:Colors.teal,

                     ),
                     title:  Text(
                        'shehanp068@gmail.com'
                       ) ,
                   )
                 
               ) 
              
           ],
          
         ),
       ),
      ),
      
    
    ); 
    
  }
}

