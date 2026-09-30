import 'package:flutter/material.dart';
import 'package:classwork/home_page.dart';
void main() {
  runApp(const MyApp());
}
//stateless widges , statefull widges (widges create korte hobe)
//stateless holo ui page er moddhe kunu changes hocche na static Ui, (static page create kore)
// emon page jekhane page ke change kore jay state change kore notun ui toiri kore

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {  //build funtion e desing er kaj korbo   // buildcontext kunu ekta widget kun location e ache oita declear korbe
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,    // debug sorano
      home: HomePage(),
      );

    } 

  }
  

