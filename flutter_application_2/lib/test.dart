import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: 
      Scaffold(appBar: AppBar(title:const Text('Project WAW'),),
      body: SafeArea(
        child: Center(child:
        Column(children: [
          const CircleAvatar(radius: 80.0, backgroundColor: Colors.blue,
          backgroundImage:
          NetworkImage('https://cdn.idntimes.com/content-images/community/2021/12/img-20211208-132936-8d569333abbc9e26646dc6a398891324-4ebc24fd3ed420decb90e6617771373a.jpg'),),
          const Text('beomgyu'),

          Container(
            color: Colors.white,
            margin:
            const EdgeInsets.symmetric(horizontal: 55, vertical: 25),
            padding:const EdgeInsets.all(5),
            child:const Row(children: [
              Icon(Icons.mail, color: Colors.blueAccent),
              SizedBox(width: 15.0,),
              Text('beomgyu-ganteng@gmail.com')

            ],),
            )
         ],)
  ,) ),
      ),
    );
  }
}