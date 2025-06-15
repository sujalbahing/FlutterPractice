import 'package:flutter/material.dart';
import 'package:frontend/views/pages/home_page.dart';
import 'package:frontend/views/pages/profile_page.dart';
import 'package:frontend/widgets/navbar_widget.dart';


List<Widget> pages = [
  HomePage(),
  ProfilePage(),
];

class WidgetTree extends StatelessWidget {
  const WidgetTree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Practice"),
        ),
      body: pages.elementAt(1),
      bottomNavigationBar: NavbarWidget(),
    );
  }
}
