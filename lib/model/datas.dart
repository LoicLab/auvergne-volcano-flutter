import 'package:auvergne_volcano_flutter/model/volcano.dart';

///Data with the Volcanoes
class Datas {
  List<Volcano> listVolcanoes = [
    Volcano(name: "Puy de dôme", altitude: 1465, located: "Près de Clermont-Ferrand", imagesPath: []),
    Volcano(name: "Puy de Sancy", altitude: 1885, located: "Près de la ville de Mont-Dore", imagesPath: []),
    Volcano(name: "Puy de Côme", altitude: 1333, located: "Près du lac Pavin", imagesPath: []),
    Volcano(name: "Puy de la Vache", altitude: 1167, located: "Dans la chaîne des Puys", imagesPath: []),
    Volcano(name: "Puy de Pariou", altitude: 1202, located: "Près de la ville de Clermont-Ferrand", imagesPath: [])
  ];
}