import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
 //class e 2 ta word thakle capital letter dite hobe

class HomePage extends StatelessWidget{
  const HomePage({super.key}) ;
  @override
  Widget build(BuildContext contest){
    return Scaffold(
      appBar:AppBar(title: Text("HomePage"),
      leading: Icon(Icons.home),
      actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.search)),
        IconButton(onPressed: (){}, icon: Icon(Icons.person)),
      ],
      //Appbar er background color change korte hole Appbar er moddhe backgroundColor use korte hobe
      backgroundColor:Color.fromARGB(255, 35, 35, 35)),
      backgroundColor: const Color.fromARGB(255, 127, 185, 209), //background color
      
      
      body: Center(
        child: Text("Hello , Welcome to our project" ,
        style:GoogleFonts.lobster(
          textStyle:TextStyle(
            fontSize:40,
            color: const Color.fromARGB(255, 217, 219, 221),
            fontWeight: FontWeight.bold,
        ) 
      )
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
       
        backgroundColor: const Color.fromARGB(255, 128, 118, 156),
        foregroundColor: const Color.fromARGB(255, 167, 194, 98),
        hoverColor: const Color.fromARGB(255, 95, 220, 216),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        tooltip:"Add",
child: Icon(Icons.add)
      )
    );
  }
}