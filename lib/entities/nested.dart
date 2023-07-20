class ParentEntity {
  final String uuid;
  final ChildEntity singleChild;
  final List<ChildEntity> listChild;
  final Map<String, ChildEntity> mapChild;

  ParentEntity({required this.uuid, required this.singleChild, required this.listChild, required this.mapChild});

  @override
  String toString() => 'TopEntity: $uuid, $singleChild, $listChild, $mapChild';
}

class ChildEntity {
  final String a;
  final String b;

  ChildEntity({required this.a, required this.b});

  @override
  String toString() => 'ChildEntity: $a, $b';
}
