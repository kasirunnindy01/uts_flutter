import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
       backgroundColor: Color.fromARGB(255, 70, 95, 163),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 70, 95, 163) ,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Helloword"),
            Row(
              children: [
                Icon(Icons.search),
                Icon(Icons.favorite),
                Icon(Icons.notifications_active),
              ],
            ),
          ],
        ),
      ),
      body:ListView(children: [
        Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 200,
          color: Colors.white,
           child: Image(image: AssetImage("assets/1.jpeg"),
          fit: BoxFit.cover),
        ),
      ),
       Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 200,
          color: Colors.white,
          child: Image(image: AssetImage("assets/2.jpg"),
          fit: BoxFit.cover),
        ),
      ),
       Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 200,
          color: Colors.white,
          child: Image(image: AssetImage("assets/3.jpg"),
          fit: BoxFit.cover),
        ),
      ),
       Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 200,
          color: Colors.white,
          child: Image(image: AssetImage("assets/4.jpg"),
          fit: BoxFit.cover),
        ),
      ),
      ],),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.add), label: 'Tambah'),
        BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: 'Account'),
      ]),
    ),
    );
  }
}