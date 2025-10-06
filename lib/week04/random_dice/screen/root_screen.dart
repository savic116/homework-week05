import 'package:flutter/material.dart';
class RootScreen extends StatefulWidget {
  
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
