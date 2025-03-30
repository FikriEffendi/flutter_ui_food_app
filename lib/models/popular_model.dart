class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String calories;
  String duration;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.calories,
    required this.duration,
  });

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(
      PopularDietsModel(
        name: 'Blueberry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Medium',
        calories: '230kCal',
        duration: '30mins',
      ),
    );
    popularDiets.add(
      PopularDietsModel(
        name: 'Salmon Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Medium',
        calories: '120kCal',
        duration: '20mins',
      ),
    );
    return popularDiets;
  }
}
