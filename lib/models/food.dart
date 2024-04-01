class Food {
String name;
String description ;
String imagePath;

Food({required this.name, required this.imagePath, required this.description });

String get _name => name;
String get _price => description ;
String get _imagePath => imagePath;
}