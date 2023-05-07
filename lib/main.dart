import 'package:flutter/material.dart';

void main() {
  runApp(const AplikasiSaya());
}

//Step 1 : Stateless
class AplikasiSaya extends StatelessWidget {
  const AplikasiSaya({super.key});

  @override
  Widget build(BuildContext context) {
    //Step 2
    return MaterialApp(
      //sep 4 : copy & paste class homescreen
      home: HomeScreen(),
    );
  }
}

//Step 3 : Stateful
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    //step 5 : add Scaffold
    return Scaffold(
  appBar: AppBar(
    title: Text("Rama Andika"),
  ),
  body: GridView.count(
crossAxisCount: 3,
childAspectRatio: 1.0,
padding: EdgeInsets.all(10.0),
mainAxisSpacing: 10.0,
crossAxisSpacing: 10.0,
children: <Widget>[
Container(
color: Colors.yellowAccent,
child: Align(
alignment: Alignment.topLeft,
child: Padding(
padding: EdgeInsets.all(8.0),
child: Text('1'),
),
),
),
Container(
color: Color.fromARGB(255, 185, 49, 248),
child: Align(
alignment: Alignment.topLeft,
child: Padding(
padding: EdgeInsets.all(8.0),
child: Text('2'),
),
),
),
Container(
color: Colors.red,
child: Align(
alignment: Alignment.topLeft,
child: Padding(
padding: EdgeInsets.all(8.0),
child: Text('3'),
),
),
),
Container(
color: Color.fromARGB(255, 156, 221, 247),
child: Align(
alignment: Alignment.topLeft,
child: Padding(
padding: EdgeInsets.all(8.0),
child: Text('4'),
),
),
),
Container(
color: Colors.blueAccent,
child: Align(
alignment: Alignment.topLeft,
child: Padding(
padding: EdgeInsets.all(8.0),
child: Text('5'),
),
 ),
),
Container(
color: Colors.green,
child: Align(
alignment: Alignment.topLeft,
child: Padding(
padding: EdgeInsets.all(8.0),
child: Text('6'),
),
),
),
Container(
color: Color.fromARGB(255, 198, 253, 110),
child: Align(
alignment: Alignment.topLeft,
child: Padding(
padding: EdgeInsets.all(8.0),
child: Text('7'),
),
),
),
Container(
color: Color.fromARGB(255, 245, 156, 124),
child: Align(
alignment: Alignment.topLeft,
child: Padding(
padding: EdgeInsets.all(8.0),
child: Text('8'),
),
),
),
Container(
color: Color.fromARGB(255, 252, 135, 193),
child: Align(
alignment: Alignment.topLeft,
child: Padding(
padding: EdgeInsets.all(8.0),
child: Text('9'),
),
),
),
Container(
color: Color.fromARGB(255, 252, 183, 33),
child: Align(
alignment: Alignment.topLeft,
child: Padding(
padding: EdgeInsets.all(8.0),
child: Text('10'),
),
),
),
Container(
color: Color.fromARGB(255, 128, 253, 165),
child: Align(
alignment: Alignment.topLeft,
child: Padding(
padding: EdgeInsets.all(8.0),
child: Text('11'),
),
),
),
Container(
color: Color.fromARGB(255, 248, 71, 145),
child: Align(
alignment: Alignment.topLeft,
child: Padding(
padding: EdgeInsets.all(8.0),
child: Text('12'),
),
),
),
],
),
);
}
}
