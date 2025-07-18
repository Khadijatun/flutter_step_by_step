import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NevigationAndUicomponents extends StatelessWidget {
  const NevigationAndUicomponents({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.grey[300],
       // backgroundColor: Colors.grey.withOpacity(0.7),
        backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
       backgroundColor: Colors.deepPurple,
        title: Text('Nevigation & Ui Components'),
           centerTitle: true,



      ),
        body:SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Center(
            child: Column(
              mainAxisAlignment:MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor:Colors.blue,
                        foregroundColor: Colors.white,
                        
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)
                      )
          
                    ),
                    onPressed: (){
                 // print("clicked");
                }, child: Text("Submit")),
          SizedBox(height: 50,
            width: 200),
          
                SizedBox(
                  height: 50,
                  //width: 200,
                  width: double.infinity,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor:Colors.blue,
                          foregroundColor: Colors.white,
          
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25)
                          )
          
                      ),
                      onPressed: (){
                        // print("clicked");
                      }, child: Text("Submit")),
                ),
          
          
                SizedBox(height: 50,
                    width: 200),
                OutlinedButton(onPressed: (){}, child: Text("submit")),
                
                TextButton(onPressed: (){}, child: Text("Text button",
                style:TextStyle(
                  color: Colors.red ,
                  fontWeight: FontWeight.bold  ,
                  fontSize: 30,
                   
                ) ,
                )),
                
                Icon(Icons.phone_android,
                    size:50 ,
                  color: Colors.green,
                ),
          
                 IconButton(onPressed: (){
                   print("deleted");
                  }, icon:Icon(
                      Icons.delete,
                      color:Colors.orange,
                      size:50)),
                //) ,
          
                GestureDetector(
                  onTap: (){
                    print("Test ontap");
                  },
                  child: Text("This is text for test",
                    style:TextStyle(
                      fontSize: 50,
                    ) ,
          
                  ),
                ),
          
          InkWell(
            onTap:(){
          
              print("ontap Inkwell");
            } ,
            child: Text("This is text test2",
            style: TextStyle(
              fontSize: 50,
              color: Colors.purple,
            ),
          
            ),
          ), 
                GestureDetector(
                  onTap: (){
                    print("Padding");
                  },
                  child: Padding(
                    //padding: EdgeInsets.all(25),
                    //padding: EdgeInsets.only(left: 20,top: 10,right: 15),
                    padding: EdgeInsets.symmetric(horizontal: 35,vertical: 40),
                    child: Text("padding part",
                      style:TextStyle(
                        fontSize: 50,
                      ) ,

                    ),
                  ),
                ),
          
          
              ],
          
          
            ),
          ),
        )
    );

  }
}
