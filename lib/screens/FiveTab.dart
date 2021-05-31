import 'package:assignment8/widgets/Drawer.dart';
import 'package:flutter/material.dart';

class FiveTab extends StatefulWidget {
  FiveTab({Key key}) : super(key: key);

  @override
  FiveTabState createState() => FiveTabState();
}

class FiveTabState extends State<FiveTab> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Five Tab Screen',
        home: DefaultTabController(
          length: 5,
          child: Scaffold(
            drawer: DrawerW(),
            appBar: AppBar(
              title: Text('Five Tab Screen'),
              bottom: TabBar(
                tabs: [
                  Tab(
                    text: 'Tab1',
                  ),
                  Tab(
                    text: 'Tab2',
                  ),
                  Tab(
                    text: 'Tab3',
                  ),
                  Tab(
                    text: 'Tab4',
                  ),
                  Tab(
                    text: 'Tab5',
                  )
                ],
              ),
            ),
            body: Container(),
          ),
        ));
  }
}
