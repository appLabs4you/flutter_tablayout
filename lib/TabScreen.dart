import 'package:flutter/material.dart';

class TabScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "",
        home: DefaultTabController(
          length: 3,
          child: Scaffold(
              /****
             *
             * Tabs
             */
//              appBar: AppBar(
//                backgroundColor: Colors.pink,
//                bottom: TabBar(tabs: [
//                  Tab(text: "Apps"),
//                  Tab(text: "Movies"),
//                  Tab(text: "Games"),
//                ]),
//              ),
            /***
             * Tabs 2
             */
              appBar: AppBar(
                backgroundColor: Colors.white,
                
                bottom: TabBar(
                  unselectedLabelColor: Colors.pinkAccent,
                  indicator: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.pink
                  ),
                  tabs:[
                  Tab(text: "Apps"),
                  Tab(text: "Movies"),
                  Tab(text:"Games")
                  ]
                ),
              ),

              body: TabBarView(
                children: <Widget>[
                  Icon(Icons.apps),
                  Icon(Icons.movie),
                  Icon(Icons.games)
                ],
              )),
        ));
  }
}
