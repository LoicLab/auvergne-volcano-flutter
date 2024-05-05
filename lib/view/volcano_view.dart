import 'package:auvergne_volcano_flutter/model/volcano.dart';
import 'package:flutter/material.dart';

///Auvergne volcanoes page
class VolcanoView extends StatelessWidget {
  final Volcano volcano;

  const VolcanoView({
    super.key,
    required this.volcano
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(volcano.name)),
      body: Scaffold(
        body: Text('${volcano.altitude} mètre'),
      ),
    );
  }
}