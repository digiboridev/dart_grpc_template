sealed class PolymorphicEntityBase {
  final String id;
  PolymorphicEntityBase(this.id);

  factory PolymorphicEntityBase.a(String id, String a) => PolymorphEntityChildA(id, a);
  factory PolymorphicEntityBase.b(String id, int b) => PolymorphEntityChildB(id, b);
}

final class PolymorphEntityChildA extends PolymorphicEntityBase {
  PolymorphEntityChildA(super.id, this.a);
  final String a;

  @override
  String toString() => 'PolymorphEntityChildA(id: $id, a: $a)';
}

final class PolymorphEntityChildB extends PolymorphicEntityBase {
  PolymorphEntityChildB(super.id, this.b);
  final int b;

  @override
  String toString() => 'PolymorphEntityChildB(id: $id, b: $b)';
}
