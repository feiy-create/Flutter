//reg  is a statefull widget --- type stfl to get the syntax
// ignore_for_file: prefer_const_constructors

//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(26, 22, 1, 78),
        centerTitle: true,
        title: Text("Register") ,

        
      ),
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
         
          children: [
            //avator/icon
            const CircleAvatar(
              backgroundColor:Color.fromARGB(255, 146, 91, 109)
            ) ,

            SizedBox(height:15,),
            TextField(
              decoration: InputDecoration(    border:OutlineInputBorder(),
              prefixIcon:Icon(Icons.people_alt_outlined
              ),
              labelText:"First name",
              
            ),),
          SizedBox(height:15,),
            TextField(
                  decoration: InputDecoration(      border:OutlineInputBorder(),
              prefixIcon:Icon(Icons.people_alt_rounded
              ),
              labelText:"Last name",
            ),),
        
            SizedBox(height:15,),
            TextField(    decoration: InputDecoration( border:OutlineInputBorder(),
              prefixIcon:Icon(Icons.email_rounded
              ),
              labelText:"Email",),),
             
               SizedBox(height:15,),
            TextField(    decoration: InputDecoration( border:OutlineInputBorder(),
              prefixIcon:Icon(Icons.password
              ),
              labelText:"Password",),),
             
               SizedBox(height:15,),
            TextField(    decoration: InputDecoration( border:OutlineInputBorder(),
              prefixIcon:Icon(Icons.password
              ),
              labelText:"Confirm Password",),
              
               ),
                SizedBox(height:15,),
               ElevatedButton(onPressed: (){}, child:const Text("Register"),),
             
          ],
        
        ),
      ),
    );
  }
}

