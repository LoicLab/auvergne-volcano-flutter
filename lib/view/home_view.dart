import 'package:flutter/material.dart';

///Application home page
class HomeView extends StatelessWidget {
  final String titleBar;

  const HomeView({
    super.key,
    required this.titleBar
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text("Bienvenue sur l'application des principaux volcans d'auvergne"),
    );
  }
}