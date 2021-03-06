import 'package:flutter/material.dart';

import 'drawer/drawer.dart';
import 'home_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: buildAppBar(),
        body:const TabBarView(
          children: [
            HomeContent(),
            Text('News'),
            Text('News'),
          ],
        ),
        drawer: const MyDrawer(),
      ),
    );
  }
}

AppBar buildAppBar() {
  return AppBar(
    title: const Text('Daryo'),
    bottom: const TabBar(
      isScrollable: true,
      tabs: [
        Tab(
          child: Text('SO\'NGI YANGILIKLAR'),
        ),
        Tab(
          child: Text('ASOSIY YANGILIKLAR'),
        ),
        Tab(
          child: Text('BOSHQA'),
        ),
      ],
    ),
  );
}