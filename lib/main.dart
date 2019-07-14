import 'package:flutter/material.dart';
import 'TabScreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.pink,
    ),
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:ListView.builder(
          itemCount: 5,
        itemBuilder: (context, position) {
      return Padding(
        padding: const EdgeInsets.all(16.0),
        child: GestureDetector(
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => TabScreen()),
            );
          },
          child: Card(

            child: Container(
              alignment: Alignment.center,
              height: 50,
                child: Text(position.toString(), style: TextStyle(fontSize: 22.0),)),
          ),
        ),
      );
    },
    ));
  }
}
