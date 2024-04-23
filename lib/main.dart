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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
            children: [
              SafeArea(
                child: Container(
                  color: Colors.blue,
                  height: 60,
                  child: Row(
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        margin: EdgeInsets.only(left: 10),
                        child:Icon(Icons.menu,
                          color: Colors.white,
                        )
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 70),
                        child: Text('Home',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text('List',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.w700
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Positioned(
                        right: 0,
                        child: Container(
                          margin: EdgeInsets.only(left: 14, top: 13, right: 0),
                          child: Text('Country',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 110,
                        height: 34,
                        margin: EdgeInsets.only(left: 72, top: 13),
                        child: Padding(
                          padding: EdgeInsets.only(left: 15,top:4, bottom: 5, right: 0),
                          child: Text('Ingresa aca',
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(
                            width: 2,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 90,
                        height: 34,
                        margin: EdgeInsets.only(left: 10, top: 13),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15, top: 4, bottom: 5, right: 0),
                          child: Text('Register',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(
                            width: 2,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 340,
                        height: 10,
                        color: Colors.blue,
                        margin: EdgeInsets.only(left: 0,top: 60),
                      ),
                      Container(
                        width: 340,
                        height: 55,
                        color: Colors.grey[200],
                        margin: EdgeInsets.only(left: 0, top: 10),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                    width: 35,
                                    height: 35,
                                    margin: EdgeInsets.only(left: 15, top: 10, bottom: 10),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color:Colors.green
                                    ),
                                    child: Icon(Icons.access_alarm,
                                      size: 25,
                                      color: Colors.white,
                                    )
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 15, top: 0,),
                                  child: Text('Recordatorio',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 120, top: 10, bottom: 10, right: 10),
                                  child: Container(
                                    decoration: BoxDecoration(
                                    ),
                                    child: Icon(Icons.fast_rewind,
                                      size: 35,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 105,
                    width: 105,
                    margin: EdgeInsets.only(left: 12, top: 10),
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        gradient: LinearGradient(
                            colors: [Colors.blue,Colors.green],
                            stops:[0.2,0.7],
                            begin: FractionalOffset.topRight,
                            end:FractionalOffset.bottomLeft
                        )
                    ),
                  ),
                  Container(
                    height: 105,
                    width: 105,
                    margin: EdgeInsets.only(left: 12, top: 10),
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        gradient: LinearGradient(
                            colors: [Colors.red,Colors.pinkAccent],
                            stops:[0.2,0.7],
                            begin: FractionalOffset.topRight,
                            end:FractionalOffset.bottomLeft
                        )
                    ),
                  ),
                  Container(
                    height: 105,
                    width: 105,
                    margin: EdgeInsets.only(left: 12, top: 10),
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        gradient: LinearGradient(
                          colors: [Colors.yellow,Colors.orange],
                          stops:[0.2,0.7],
                          begin: FractionalOffset.topRight,
                          end:FractionalOffset.bottomLeft
                        )
                    ),
                  ),
                ],
              ),
              Container(
                width: 340,
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Text('Lorem, ipsum dolor sit amet consectetur adipisicing elit. Voluptatem corrupti, dolores at pariatur ea dolore enim sapiente consectetur, praesentium eligendi ipsam totam cumque quae dicta voluptatum, dolorem omnis quaerat provident!',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 20, right: 20,bottom: 20),
                width: 400,
                height: 2,
                color: Colors.grey,
              ),
              Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 340,
                        height: 10,
                        color: Colors.blue,
                        margin: EdgeInsets.only(left: 0,top: 60),
                      ),
                      Container(
                        width: 340,
                        height: 55,
                        color: Colors.grey[200],
                        margin: EdgeInsets.only(left: 0, top: 10),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                    width: 35,
                                    height: 35,
                                    margin: EdgeInsets.only(left: 15, top: 10, bottom: 10),
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color:Colors.blueAccent,
                                    ),
                                    child: Icon(Icons.face_2,
                                      size: 25,
                                      color: Colors.white,
                                    )
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 15, top: 0,),
                                  child: Text('Recordatorio mañana',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 48, top: 10, bottom: 10, right: 10),
                                  child: Container(
                                    decoration: BoxDecoration(
                                    ),
                                    child: Icon(Icons.fast_rewind,
                                      size: 35,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                width: 340,
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Text('Lorem, ipsum dolor sit amet consectetur adipisicing elit. Voluptatem corrupti, dolores at pariatur ea dolore enim sapiente consectetur, praesentium eligendi ipsam totam cumque quae dicta voluptatum, dolorem omnis quaerat provident!',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blue,
                height: 60,
                margin: EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 60, top: 10, bottom: 10, right: 10),
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            width: 3,
                            color: Colors.white,
                          ),
                        ),
                        child: Icon(Icons.fast_rewind,
                          size: 33,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 65, top: 10, bottom: 10, right: 10),
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            width: 3,
                            color: Colors.white,
                          ),
                        ),
                        child: Icon(Icons.timer,
                          size: 33,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 65, top: 10, bottom: 10, right: 10),
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            width: 3,
                            color: Colors.white,
                          ),
                        ),
                        child: Icon(Icons.search,
                          size: 33,
                          color: Colors.white,
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              Container(
                width: 361,
                height: 8,
                color: Colors.blue[800],
              ),
            ]
        ),
      ),
    );
  }
}
