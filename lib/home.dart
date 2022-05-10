// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:aprenda_ingles/tabs/animals.dart';
import 'package:aprenda_ingles/tabs/numeros.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  TabController? _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(
      length: 2,
      vsync: this,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 5, 36, 77),
        title: const Text("Aprenda Ingles"),
        bottom: TabBar(
          indicatorWeight: 6,
          indicatorColor: Color.fromARGB(255, 29, 160, 149),
          controller: _tabController,
          tabs: [
            Tab(
              icon: Icon(Icons.format_list_numbered_rounded),
              text: "Numeros",
            ),
            Tab(
              icon: Icon(Icons.animation),
              text: "Animais",
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          Numeros(),
          Animals(),
        ],
      ),
    );
  }
}
