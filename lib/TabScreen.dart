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
//              appBar: AppBar(
//                backgroundColor: Colors.white,
//
//                bottom: TabBar(
//                    unselectedLabelColor: Colors.pinkAccent,
//                    indicator: BoxDecoration(
//                        borderRadius: BorderRadius.circular(50),
//                        color: Colors.pink
//                    ),
//                    tabs:[
//                      Tab(text: "Apps"),
//                      Tab(text: "Movies"),
//                      Tab(text:"Games")
//                    ]
//                ),
//              ),
            /***
             *   Tab 3
             */
//              appBar: AppBar(
//                  backgroundColor: Colors.white,
//                  bottom: TabBar(
//                      unselectedLabelColor: Colors.pinkAccent,
//                      indicator: BoxDecoration(
//                          borderRadius: BorderRadius.circular(50),
//                          color: Colors.pink),
//                      tabs: [
//                        Tab(
//                            child: Container(
//                          decoration: BoxDecoration(
//                              borderRadius: BorderRadius.circular(50),
//                              border: Border.all(
//                                  color: Colors.pinkAccent, width: 1)),
//                          child: Align(
//                            alignment: Alignment.center,
//                            child: Text("Apps"),
//                          ),
//                        )),
//                        Tab(
//                            child: Container(
//                          decoration: BoxDecoration(
//                              borderRadius: BorderRadius.circular(50),
//                              border: Border.all(
//                                  color: Colors.pinkAccent, width: 1)),
//                          child: Align(
//                            alignment: Alignment.center,
//                            child: Text("Apps"),
//                          ),
//                        )),
//                        Tab(
//                            child: Container(
//                          decoration: BoxDecoration(
//                              borderRadius: BorderRadius.circular(50),
//                              border: Border.all(
//                                  color: Colors.pinkAccent, width: 1)),
//                          child: Align(
//                            alignment: Alignment.center,
//                            child: Text("Apps"),
//                          ),
//                        ))
//                      ])),
            /***
             * Tab 4
             */

//              appBar: AppBar(
//                  elevation: 0,
//                  backgroundColor: Colors.pinkAccent,
//                  bottom: TabBar(
//                      labelColor: Colors.pink,
//                      unselectedLabelColor: Colors.white,
//                      indicator: BoxDecoration(
//                          borderRadius: BorderRadius.only(
//                              topLeft: Radius.circular(15),
//                              topRight: Radius.circular(15)),
//                          color: Colors.white),
//                      tabs: [
//                        Tab(
//                            child: Align(
//                          alignment: Alignment.center,
//                          child: Text("Apps"),
//                        )),
//                        Tab(
//                            child: Align(
//                          alignment: Alignment.center,
//                          child: Text("Apps"),
//                        )),
//                        Tab(
//                            child: Align(
//                          alignment: Alignment.center,
//                          child: Text("Apps"),
//                        ))
//                      ])),
            /****
             * Tab 5
             */

              appBar: AppBar(
                  elevation: 0,
                  backgroundColor: Colors.white,
                  bottom: TabBar(
                      labelColor: Colors.white,
                      unselectedLabelColor: Colors.pink,
                      indicator: BoxDecoration(
                          gradient: LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: [Colors.red,  Colors.orange]),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15)),
                          color: Colors.white),
                      tabs: [
                        Tab(
                            child: Align(
                              alignment: Alignment.center,
                              child: Text("Apps"),
                            )),
                        Tab(
                            child: Align(
                              alignment: Alignment.center,
                              child: Text("Apps"),
                            )),
                        Tab(
                            child: Align(
                              alignment: Alignment.center,
                              child: Text("Apps"),
                            ))
                      ])),

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