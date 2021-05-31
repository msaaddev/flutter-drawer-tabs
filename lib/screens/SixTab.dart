import 'package:flutter/material.dart';
import 'package:assignment8/widgets/Drawer.dart';

class SixTab extends StatefulWidget {
  SixTab({Key key}) : super(key: key);

  @override
  _SixTabState createState() => _SixTabState();
}

class _SixTabState extends State<SixTab> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Six Tab Screen',
        home: DefaultTabController(
          length: 6,
          child: Scaffold(
            drawer: DrawerW(),
            appBar: AppBar(
              title: Text('Six Tab Screen'),
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
                  ),
                  Tab(
                    text: 'Tab6',
                  )
                ],
              ),
            ),
            body: Container(),
          ),
        ));
  }
}
