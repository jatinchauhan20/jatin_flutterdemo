import 'package:flutter/material.dart';

class MyMobileBody ectends StatelessWidget{
  const MyMobileBody({Key? key}):super(key:key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
    backgroundColor: Colors.deepPurple[200],
     appBar:AppBar(title:Text('M O B I L E'),),
     body: Padding(
       padding: const EdgeInsets.all(8.0),
       child: Column(
        children:[
          Padding(
             padding: const EdgeInserts.all(8.0),
             child:AspectRatio(
               aspectRatio: 16 /9,
                 )
             child:Container(
               height:250,
                  color:Colors.deepPurple[400],
           ),
         )

         Expanded(
               child:ListView.builder(
                  itemCount:8,
                  itemBuilder: (context , index ) {
           return Padding(
           padding:const EdgeInserts.all(8.0),
           child:Container(
           color:Colors.deepPurple[400],
             height:120,),
           );
       },))
           ],
         ),
     ),
    );
 }

}