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
    return Scaffold(
        body: Stack(
          children: [
            Image.asset(
              "images/home.jpg",
              fit: BoxFit.cover,
              alignment: AlignmentDirectional.center,
              height: MediaQuery.of(context).size.height,
            ),
            Positioned(
                width: MediaQuery.of(context).size.width,
                child: Container(
                  height: MediaQuery.of(context).size.height,
                  color: Colors.black54,
                  child: const Padding(
                    padding: EdgeInsets.only(top: 50,left: 8,right: 8),
                    child: Text(
                      textAlign: TextAlign.center,
                      "Bienvenue sur l'application des principaux volcans d'auvergne",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white
                      ),
                    ),
                  ),
                )
            )
          ],
        )

    );
  }
}