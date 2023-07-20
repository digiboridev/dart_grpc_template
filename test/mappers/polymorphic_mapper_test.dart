// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:test/test.dart';

import 'package:grpc_template/entities/polymorphic.dart';
import 'package:grpc_template/mappers/polymorphic_mapper.dart';
import 'package:grpc_template/proto/everything.pbgrpc.dart';

void main() {
  group('polymorphic baseless mapper', () {
    // Prepare raw data
    final data = ClientDataExample();
    final child = PolymorphChildA();
    child.id = '123';
    child.a = 'a';
    data.childA = child;

    late final ClientDataEntity clientDataEntity;

    test('type mapping', () {
      clientDataEntity = ClientDataEntity.fromProto(data);
      expect(clientDataEntity.child.runtimeType, PolymorphEntityChildA);
    });

    test('data validation', () {
      final child = clientDataEntity.child as PolymorphEntityChildA;
      expect(child.id, '123', reason: 'id should be 123');
      expect(child.a, 'a', reason: 'a should be a');
    });
  });

  group('polymorphic based mapping', () {
    // Prepare raw data
    final data = ClientDataExample2();
    final child = PolymorphBase();
    child.id = '123';
    child.childA = PolymorphBChildA();
    child.childA.a = 'a';
    data.child = child;

    late final ClientDataEntity2 clientDataEntity;

    test('type mapping', () {
      clientDataEntity = ClientDataEntity2.fromProto(data);
      expect(clientDataEntity.child.runtimeType, PolymorphEntityChildA);
    });

    test('data validation', () {
      final child = clientDataEntity.child as PolymorphEntityChildA;
      expect(child.id, '123', reason: 'id should be 123');
      expect(child.a, 'a', reason: 'a should be a');
    });
  });
}

class ClientDataEntity {
  PolymorphicEntityBase child;
  ClientDataEntity({
    required this.child,
  });

  factory ClientDataEntity.fromProto(ClientDataExample proto) {
    return ClientDataEntity(
      child: mapPolymorphBaselessChildToEntity(proto.hasChildA() ? proto.childA : proto.childB),
    );
  }
}

class ClientDataEntity2 {
  PolymorphicEntityBase child;
  ClientDataEntity2({
    required this.child,
  });

  factory ClientDataEntity2.fromProto(ClientDataExample2 proto) {
    return ClientDataEntity2(
      child: mapPolymorphBasedChildToEntity(proto.child),
    );
  }
}
