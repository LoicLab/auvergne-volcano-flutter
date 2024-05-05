import 'package:auvergne_volcano_flutter/view/drawer_view.dart';
import 'package:auvergne_volcano_flutter/view/home_view.dart';
import 'package:flutter/material.dart';
import '../model/datas.dart';

///Home Controller
class HomeController extends StatelessWidget {

  final String titleBar;

  const HomeController({
    super.key,
    required this.titleBar
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerView(volcanoes: Datas().listVolcanoes),
      appBar: AppBar(title: Text(titleBar)),
      body: Center(
        child:  HomeView(titleBar: titleBar),
      ),
    );
  }
}