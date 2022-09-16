import 'package:flutter/material.dart';

main() {
  runApp(const MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text(
                'Test Your Personality...',
                style: TextStyle(fontSize: 36),
              ),
              backgroundColor: Colors.blue,
            ),
           body: Column(children: [
             const Text('You need to answer a few questions',
             style: TextStyle(
               fontSize: 22,
             ),),
             Container(
               margin: const EdgeInsets.only(left: 20, top:10, right: 20, bottom:10),
               child: const ElevatedButton(
                 child: Text('You have chosen answer 1'),
                 onPressed: null,
             ),)
             ,
             Container(
               margin: const EdgeInsets.only(left: 20, top:10, right: 20, bottom:10),
               child: const ElevatedButton(
                 child: Text('You have chosen answer 2'),
                 onPressed: null,
               ),)
             ,
             Container(
               margin: const EdgeInsets.only(left: 20, top:10, right: 20, bottom:10),
               child: const ElevatedButton(
                 child: Text('You have chosen answer 3'),
                 onPressed: null,
               ),)
             ,
           ]),
        )
    );
  }
}
