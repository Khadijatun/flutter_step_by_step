import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController phoneController=TextEditingController();
    TextEditingController passwordController=TextEditingController();
    return Scaffold(
//backgroundColor: Colors.grey[300],
      // backgroundColor: Colors.grey.withOpacity(0.7),
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('ListView_GestureDetector_Nevigation'),
        centerTitle: true,



      ),

      body:Column(
        children: [
          Padding(
            padding: EdgeInsets.all(12.0),
            child:
              TextField(
                keyboardType: TextInputType.phone,
                controller: phoneController,
            decoration: InputDecoration(
              hintText: "ENter your number ",
              labelText: "Phone Number",
              prefixIcon: Icon(Icons.phone),
              suffixIcon: Icon(Icons.check),
              hintStyle: TextStyle(
                color: Colors.red,
                fontSize: 20,
              ),
              labelStyle: TextStyle(
                color: Colors.purpleAccent,
                fontSize: 25,

            ),

              border: OutlineInputBorder(
                borderRadius:BorderRadius.circular(30),
              )
              ),

          ),
          ),
          SizedBox(height: 20,),
          Padding(padding: EdgeInsets.all(12.0),
            child:
            TextField(
              obscureText: true,
              controller: passwordController,
              decoration: InputDecoration(
                  hintText: "ENter your password ",
                  labelText: "password",
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.check),
                  hintStyle: TextStyle(
                    color: Colors.red,
                    fontSize: 20,
                  ),
                  labelStyle: TextStyle(
                    color: Colors.purpleAccent,
                    fontSize: 25,

                  ),

                  border: OutlineInputBorder(
                    borderRadius:BorderRadius.circular(30),
                  )
              ),

            ),
          ),

        SizedBox(height:20 ),
        SizedBox(width: double.infinity,
          height: 40,
          child: ElevatedButton(onPressed: (){

          //  print(phoneController.text);
          //  print(passwordController.text);

            if(phoneController.text.isEmpty){
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text("Please Enter phone Number"))
              );

            }
            else if (phoneController.text.length<11){
              ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text("Please Enter Correct phone Number"))
              );;
            }
            else if (phoneController.text.length>11){
              ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text("Please Enter Correct phone Number"))
              );
            }
            else{
              ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text(" Correct phone Number"))
              );
            }
          }, child: Text("Submit",)),
        ),
SizedBox(height: 20,),
          SizedBox(width: double.infinity,
            height: 40,
            child: ElevatedButton(onPressed: (){

         phoneController.clear();
           passwordController.clear();

            }, child: Text("Clear",)),
          ),
SizedBox(height: 20,),
Container(
  alignment: Alignment.center,
  //color: Colors.green,
  height: 200,
  width: 180,
  decoration: BoxDecoration(color: Colors.green,
  borderRadius: BorderRadius.circular(50),
    border: Border.all(
      width: 1,
      color: Colors.deepOrange,

    ),
    boxShadow: [BoxShadow(
        color: Colors.black45.withOpacity(0.3),
        offset: Offset(4, 7)
    ),]

  ),
  child: Text("This is container"),),
          SizedBox(height: 20,),
          Card(
            color: Colors.blue,

            child: Text("Iam card"),)

        ],


      ),
    );
  }
}
