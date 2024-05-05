import 'package:auvergne_volcano_flutter/model/volcano.dart';
import 'package:auvergne_volcano_flutter/view/volcano_view.dart';
import 'package:flutter/material.dart';

///Display the drawer
class DrawerView extends StatelessWidget{
  final List<Volcano> volcanoes;

  const DrawerView({
    super.key,
    required this.volcanoes
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView.builder(
          itemBuilder: (context, index) {
            if (index == 0) {
              return const DrawerHeader(
                  child: Center(
                    child: Icon(Icons.volcano_outlined, color: Colors.green, size: 50,),
                  )
              );
            } else {
              return ListTile(
                title: Text(volcanoes[index-1].name),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext ctx) {
                        return VolcanoView(volcano: volcanoes[index-1]);
                      }));
                },
              );
            }
          },
          itemCount: volcanoes.length+1
      ),
    );
  }
}