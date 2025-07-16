import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('This is app bar'),
        centerTitle: true,
        backgroundColor:Colors.deepPurple ,

      ),

      //start body
      body: SingleChildScrollView(
       // scrollDirection: Axis.horizontal,   [eta row er jonno]
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
        
          children: [
            Text('Text',style:TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.grey,
            ),),
        
            Text('Text',style:TextStyle(
              fontSize: 70,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
            ),),
        
            Text('Text',style:TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),),

            Text('Text',style:TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.grey,
            ),),

            Text('Text',style:TextStyle(
              fontSize: 70,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
            ),),

            Text('Text',style:TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),),

            Text('Text',style:TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.grey,
            ),),

            Text('Text',style:TextStyle(
              fontSize: 70,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
            ),),

            Text('Text',style:TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),),

            Text('Text',style:TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.grey,
            ),),

            Text('Text',style:TextStyle(
              fontSize: 70,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
            ),),

            Text('Text',style:TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),),

            Text('Text',style:TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.grey,
            ),),

            Text('Text',style:TextStyle(
              fontSize: 70,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
            ),),

            Text('Text',style:TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),),


            Row(
            children: [
              Text('Text',style:TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),),
        
              Text('Text',style:TextStyle(
                fontSize: 70,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
              ),),
        
              Text('Text',style:TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),)
            ],
        
          )
          ],
        
        
        ),
      ),


    );
  }
}
