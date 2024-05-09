import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.pink.shade400,
              title: Row(
                children: [
                  Icon(Icons.arrow_back),
                  Text("instagram"),
                  SizedBox(
                    width: 100,
                  ),
                  Icon(Icons.heart_broken),
                  Icon(Icons.chat)
                ],
              ),
            ),
            body: Column(
              children: [
                SizedBox(
                  width: 600,
                  height: 100,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                      itemCount: usser.length,
                      itemBuilder: (context, index) {
                        return  Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      width: 70,
                                      height: 70,
                                      decoration: BoxDecoration(image: DecorationImage(image:AssetImage(usser[index].rasm) ,fit: BoxFit.fill),
                                        color: Colors.black,
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(100)),
                                      ),
                                    ),

                                    Text(usser[index].name)
                                  ],
                                ),
                              ],
                            ),
                          ],
                        );
                      }),
                ),


             SizedBox(
                  width: 600,
                  height: 400,
                  child: ListView.builder(
                    scrollDirection: Axis.vertical,
                      itemCount: usser.length,
                      itemBuilder: (context, index) {
                        return  Column(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 300,
                                  height: 300,
                                  decoration: BoxDecoration(image: DecorationImage(image:AssetImage(usser[index].rasm) ,fit: BoxFit.fill),
                                    color: Colors.black,),child: Padding(
                                      padding: const EdgeInsets.only(right: 260),
                                      child: Row(crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(width: 40,height: 40,decoration: BoxDecoration(image: DecorationImage(image:AssetImage(usser[index].rasm)),borderRadius: BorderRadius.circular(100)),), Text(usser[index].name)
                                        ],
                                      ),
                                    ),
                                )
                                ]),
                                Row(
                                  children: [
                                    SizedBox(height: 5,),
                                    SizedBox(width: 150,),
                                    Icon(Icons.heart_broken),SizedBox(width: 5,),Icon(Icons.chat),SizedBox(width: 5,),Icon(Icons.share),SizedBox(width: 190,),
                                    Icon(Icons.bookmark),SizedBox(height: 5,),]),
                                    Text("154 likes"),SizedBox(height: 5,),
                                   SizedBox(width: 150,), Padding(
                                     padding: const EdgeInsets.only(left: 150),
                                     child: Row(
                                        children: [
                                          Text("uralboev",style:TextStyle(fontSize: 15,fontWeight: FontWeight.w800)),
                                           Text("  like go "), SizedBox(width: 5,),Text("more",style: TextStyle(color: Colors.black26),)
                                        ],
                                      ),
                                   )
                                ]);
                                }
                                )
                                )]
                                )
                                )
                                );
  }
}

class User {

  final String rasm;
  final String name;
  User( this.rasm,this.name);
}

List usser = [
   User('images/r.jpg','kun.uz'),
   User('images/rasm4.jpg','uraloev'),
   User('images/rasm5.jpg','uraloev'),
   User('images/rasm4.jpg','uraloev'),
   User('images/r5.jpg','uraloev'),
   User('images/r.jpg','uraloev'),
   User('images/r.jpg','uraloev'),
   User('images/r4.jpg','uraloev'),
   User('images/r4.jpg','uraloev'),
   User('images/r5.jpg','uraloev'),
];
List usse = [
   User('images/r.jpg',''),
   User('images/rasm4.jpg','uraloev'),
   User('images/rasm5.jpg','uraloev'),
   User('images/rasm4.jpg','uraloev'),
   User('images/r5.jpg','uraloev'),
   User('images/r.jpg','uraloev'),
   User('images/r.jpg','uraloev'),
   User('images/r4.jpg','uraloev'),
   User('images/r4.jpg','uraloev'),
   User('images/r5.jpg','uraloev'),
];