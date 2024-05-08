///Volcano
class Volcano {
  ///Name of volcano
  final String name;
  ///Altitude
  final int altitude;
  ///located at
  final String located;
  ///Images with path name of images of volcano
  final List<String> imagesName;

  Volcano({
    required this.name,
    required this.altitude,
    required this.located,
    required this.imagesName
  });

  String getImagePath()=> 'images/';
}