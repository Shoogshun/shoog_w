import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      // ignore: prefer_const_constructors
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 89, 147, 214),
        // ignore: prefer_const_constructors
        title: Text(
          "My Ticket",
          // ignore: prefer_const_constructors
          style: TextStyle(
              fontSize: 23, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        centerTitle: true,
        // ignore: prefer_const_constructors
        leading: Icon(Icons.airplanemode_active, color: Colors.white),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.message),color:Colors.white)],
      ),
      body: Column(children: [
        Container(
          width: 100,
          height: 5,
          child: Text("WELCOM"),
        ),
        // ignore: prefer_const_constructors
        SizedBox(
          height: 2,
        ),
        // ignore: prefer_const_constructors
        Center(
            // ignore: prefer_const_constructors
            child: CircleAvatar(
          backgroundImage: AssetImage("imeg/OIP.jpg"),
          radius: 75,
        )),
        SizedBox(
          height: 15,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 22),
                alignment: Alignment.center,
                child: Row(
                  children: [
                    Icon(
                      Icons.qr_code,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text(
                      "BORDING \n name,ID,phone number",
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: 140,
                    ),
                    Positioned(
                      right: 100,
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 2),
                  ],
                ),
                width: 380,
                height: 72,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 90, 144, 173),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(80),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(80))),
              ),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 22),
                alignment: Alignment.center,
                child: Row(
                  children: [
                    Icon(
                      Icons.book,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text(
                      "PASSPORT INFO\n passport number:77890",
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: 140,
                    ),
                    Positioned(
                      right: 100,
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 2),
                  ],
                ),
                width: 380,
                height: 72,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 90, 144, 173),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(80),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(80))),
              ),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 22),
                alignment: Alignment.center,
                child: Row(
                  children: [
                    Icon(
                      Icons.location_on,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text(
                      "DESTINATION\n  From RIY to JED",
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: 180,
                    ),
                    Positioned(
                      right: 100,
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 2),
                  ],
                ),
                width: 380,
                height: 72,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 90, 144, 173),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(80),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(80))),
              ),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 22),
                alignment: Alignment.center,
                child: Row(
                  children: [
                    Icon(
                      Icons.airline_seat_recline_normal,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "SEAT INFO \n BUSNIUSE CLASS SEAT:42 ",
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: 120,
                    ),
                    Positioned(
                      right: 100,
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 2),
                  ],
                ),
                width: 380,
                height: 72,
                // ignore: prefer_const_constructors
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 90, 144, 173),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(80),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(80))),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
