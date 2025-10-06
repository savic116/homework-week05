import 'package:flutter/material.dart';
class RootScreen extends StatefulWidget {
  const RootScreen({Key? key}) : super(key: key);

  @override
  state<RootScreen> createState() => _RootScreenState();
}
class _RootScreenState extends state<RootScreen> with
TickerProviderStateMixin{
  TabController? controller;
}
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: TabBarView(
        children: renderChildren(),
      ),

      bottomNavigationBar: renderBottomNavigation(),

    );
  }
  List<Widget> renderChildren(){
    return[];
  }

  BottomNavigationBar renderBottomNavigation(){
    return BottomNavigationBar(items: [],);
  }
