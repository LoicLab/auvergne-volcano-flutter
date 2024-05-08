import 'package:auvergne_volcano_flutter/model/volcano.dart';

///Data with the Volcanoes
class Datas {
  List<Volcano> listVolcanoes = [
    Volcano(name: "Puy de Dôme", altitude: 1465, located: "Près de Clermont-Ferrand", imagesName: ["puy-de-dome.jpg","puy-de-dome-2.jpg"]),
    Volcano(name: "Puy de Sancy", altitude: 1885, located: "Près de la ville de Mont-Dore", imagesName: ["puy-de-sancy.jpg","puy-de-sancy-2.jpg","puy-de-sancy-3.jpg"]),
    Volcano(name: "Puy de Côme", altitude: 1333, located: "Près du lac Pavin", imagesName: ["puy-de-come.jpg","puy-de-come-2.jpg"]),
    Volcano(name: "Puy de la Vache", altitude: 1167, located: "Dans la chaîne des Puys", imagesName: ["puy-de-la-vache.jpg","puy-de-la-vache-2.jpg"]),
    Volcano(name: "Puy de Pariou", altitude: 1202, located: "Près de la ville de Clermont-Ferrand", imagesName: ["puy-de-pariou.jpg","puy-de-pariou-2.jpg"])
  ];
}