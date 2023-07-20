class TypicalEntity {
  final String name;
  final int index;
  final double length;
  final Gender gender;
  final Uri imageUri;
  final DateTime birthDate;

  TypicalEntity({
    required this.name,
    required this.index,
    required this.length,
    required this.gender,
    required this.imageUri,
    required this.birthDate,
  });

  @override
  String toString() => 'TypicalEntity: $name, $index, $length, $gender, $imageUri, $birthDate';
}

enum Gender { xx, xy }
