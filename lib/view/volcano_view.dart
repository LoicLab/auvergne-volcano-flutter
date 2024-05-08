import 'package:auvergne_volcano_flutter/model/volcano.dart';
import 'package:flutter/material.dart';

///Auvergne volcanoes page
class VolcanoView extends StatelessWidget {
  final Volcano volcano;

  const VolcanoView({
    super.key,
    required this.volcano
  });
  final TextStyle textStyle = const TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 18
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(volcano.name)),
      body: Scaffold(
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(volcano.located, style: textStyle),
                Text('Altitude : ${volcano.altitude} m', style: textStyle),
                SizedBox(
                  height: MediaQuery.of(context).size.height/1.25,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: volcano.imagesName.length,
                    itemBuilder: (context, index){
                      return Column(
                        children: [
                          Image.asset(
                            volcano.getImagePath()+volcano.imagesName[index],
                            fit: BoxFit.cover,
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height/1.4,
                          ),
                          Text(
                              '${index+1}/${volcano.imagesName.length}',
                              style: textStyle
                          )
                        ],
                      );
                    },
                  ),
                ),
              ],
            ),
          )
      ),
    );
  }

}